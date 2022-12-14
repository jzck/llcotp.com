MD = $(shell ls LL1/*.md)
HTML = $(addprefix out/,$(MD:.md=.html))

all: $(HTML) | out
	cp tools/style.css out

out/%.html: %.md
	mkdir -p $(dir $@)
	pandoc	\
		-s --filter tools/pf-filter.py \
		--template tools/paragraph-template.html \
		--mathjax=https://cdn.jsdelivr.net/npm/mathjax@3.1/es5/tex-mml-chtml.js \
		-f markdown+pipe_tables \
		--resource-path .:equations \
		tools/math.tex \
		$< \
		-o $@

out:
	mkdir -p out

clean:
	rm -rf out

re: clean all
