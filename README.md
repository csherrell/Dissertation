# Dissertation
## Compiling a LaTeX Document
Run the following four commands
```bash
pdflatex Dissertation
bibtex Dissertation
pdflatex Dissertation
pdflatex Dissertation
```
One liner version
```bash
pdflatex Dissertation && bibtex Dissertation && pdflatex Dissertation && pdflatex Dissertation
```
## do_after_changes.sh
This is a handy little script that watches a directory for changes and when file changes it run a command.
```bash
./do-after-change.sh "pdflatex DissertationTemplate && bibtex DissertationTemplate && pdflatex DissertationTemplate && pdflatex DissertationTemplate" *.tex *.sty
```
## make_clean.sh
This will delete all the extra LaTeX output files.  These files are added to the .gitignore file as well.
