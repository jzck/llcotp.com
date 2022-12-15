MD = $(shell ls LL1/*.md)
HTML = $(addprefix out/,$(MD:.md=.html)) out/LL1/index.html

all: $(HTML) | out
	cp tools/style.css out

out/LL1/index.html:
	./tools/gen_index.sh > $@

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
