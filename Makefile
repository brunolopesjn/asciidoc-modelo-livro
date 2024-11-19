build:
	rm -rf output
	rm -rf stem-*
	asciidoctor-pdf -r asciidoctor-mathematical -a mathematical-format=svg -a pdf-theme=book -a pdf-themesdir=resources/themes -a pdf-fontsdir=resources/fonts -o output/book.pdf main.adoc

clear:
	rm -rf output
	rm -rf stem-*