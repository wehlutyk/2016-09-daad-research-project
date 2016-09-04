pdf:
	pandoc project.md -o project.pdf --filter pandoc-citeproc

.PHONY: watch clean

watch:
	@inotifywait -m -e close_write --include '.*\.md$$|.*\.bib$$|Makefile' . | while read path action file; do echo; echo "$$(date --rfc-3339=seconds): $$action $$path$$file"; make --no-print-directory; done

clean:
	rm project.pdf
