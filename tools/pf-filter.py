import panflute as pf
import subprocess
import os
import re

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
        # todo sketchy if/else, replace with regex
        if '/' in elem.text:
            book, text = elem.text.split('/')
        else:
            book = '1'
            text = elem.text
        if '.' in text:
            # equation ref
            eq = text
            res = subprocess.run(["./tools/tex_to_html.sh", "inline", f"{book}/equations/{eq}.tex"], capture_output=True)
            tooltiptext = res.stdout.decode('utf-8')
            html = f'''
            <span class="tooltip" class="math inline">
            ({eq})
            <span class="tooltiptext">{tooltiptext}</span>
            </span>
            '''
            # <span class="tooltiptext">{tooltiptext}</span>
            elem = pf.RawInline(html, format='html')
            return elem
        else:
            # section ref
            _pnum = text
            try:
                slug = [f for f in os.listdir(book) if f.startswith(pnum)][0]
            except:
                return elem
            title = [l for l in open(f"{book}/{slug}", 'r').readlines() if l.startswith('title:')][0]
            title = title.strip("title: ")
            slug = slug.replace(".md", ".html")
            html = f'<a href="{slug}">§{title.strip('\n')}</a>'
            elem = pf.RawInline(html, format='html')
            return elem

    # load equation
    if isinstance(elem, pf.CodeBlock):
        if '/' in elem.text:
            book, text = elem.text.split('/')
        else:
            book = '1'
            text = elem.text
        if 'load' in elem.classes:
            eq = text
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
