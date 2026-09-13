.PHONY: render preview clean

render:
	quarto render

preview:
	quarto preview

clean:
	rm -rf _site
