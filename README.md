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

## Releases:
### Dissertation-2016-03-28.pdf
Comments from the graduate college and Dr. Dyer have been incorporated.
Fixes:
#### Title Page
[x] Title on title page should be double spaced
#### Signature Page
[x] Committee members should be right justified on signature page
[x] Include a prefix for each committee member on signature page
[x] "College of Engineering" should be "Department of Engineering"
#### Other
[x] Figure outside of margin - Page 25
[x] Appendices is missing page number - Page 28

### Dissertation-2016-03-25.pdf
This version is a preliminary reading copy that the graduate college reviewed and had comments against.
