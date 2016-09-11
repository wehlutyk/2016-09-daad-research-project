DEPS = bibliography.bib
PDFS = project.pdf publications.pdf

default: $(PDFS)

%.pdf: %.md $(DEPS)
	pandoc $< -o $@ --filter pandoc-citeproc

.PHONY: watch clean

watch:
	@inotifywait -m -e close_write --include '.*\.md$$|.*\.bib$$|Makefile' . | while read path action file; do echo; echo "$$(date --rfc-3339=seconds): $$action $$file"; make --no-print-directory $${file%.md}.pdf; done

clean:
	rm $(PDFS)
