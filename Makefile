build:
	rm -rf output
	asciidoctor-pdf -a pdf-theme=book -a pdf-themesdir=resources/themes -a pdf-fontsdir=resources/fonts -o output/book.pdf main.adoc