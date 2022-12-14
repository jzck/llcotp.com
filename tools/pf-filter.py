import panflute as pf
import subprocess


def prepare(doc):
    pass


def action(elem, doc):
    # .md to .html
    # if isinstance(elem, pf.Table):
    #     return

    # if isinstance(elem, pf.Link) and elem.url.endswith('.md'):
    #     elem.url = '../' + elem.url[:-3] + '.html'
    #     return elem

    # reference
    if isinstance(elem, pf.Code):
        book, eq = elem.text.split('/')
        res = subprocess.run(["./tools/tex_to_html.sh", "inline", f"{book}/equations/{eq}.tex"], capture_output=True)
        tooltiptext = res.stdout.decode('utf-8')
        book, eq = elem.text.split('/')
        html = f'''
        <span class="tooltip" class="math inline">
        \(({eq})\)
        <span class="tooltiptext">{tooltiptext}</span>
        </span>
        '''
        # <span class="tooltiptext">{tooltiptext}</span>
        elem = pf.RawInline(html, format='html')
        return elem

    # load equation
    if isinstance(elem, pf.CodeBlock):
        if 'load' in elem.classes:
            book, eq = elem.text.split('/')
            res = subprocess.run(["./tools/tex_to_html.sh", "block", f"{book}/equations/{eq}.tex"], capture_output=True)
            html = res.stdout.decode('utf-8')
            elem = pf.RawBlock(html, format='html')
            return elem

    # problem solution hidden
    # if isinstance(elem, pf.Div):
    #     if 'solution' in elem.classes:
    #         details_start = pf.RawBlock(f'''<details><summary><b>Solution</b></summary>''')
    #         details_end = pf.RawBlock('''</details>''')
    #         return [details_start, elem, details_end]
    # return elem


if __name__ == '__main__':
    pf.run_filter(action, prepare=prepare)
