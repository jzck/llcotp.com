MD = $(shell ls LL1/*.md)
HTML = $(addprefix out/,$(MD:.md=.html))
GOATCOUNTER = $(or $(PROD),false)

all: $(HTML) | out
	cp -r assets out

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

deploy:
# make re with PROD=true
	PROD=true $(MAKE) re
	. <(pass export/RCLONE_CONFIG/cloudflare-god)
# copy because sync would remove physics-notes
	rclone -v sync out/ r2:llcotp/
