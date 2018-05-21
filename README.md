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
## [do_after_changes.sh]
This is a handy little script written by [Eric Zhiqiang Ma] that watches a directory for changes and when file changes it run a command.
```bash
./do-after-change.sh "pdflatex Dissertation && bibtex Dissertation && pdflatex Dissertation && pdflatex Dissertation" *.tex *.sty
```
## make_clean.sh
This will delete all the extra LaTeX output files.  These files are added to the .gitignore file as well.

## Releases:
### Dissertation-2016-03-28.pdf
Comments from the graduate college and Dr. Dyer have been incorporated.

Updates:
* Title Page
  * Title on title page should be double spaced
* Signature Page
  * Committee members should be right justified on signature page
  * Include a prefix for each committee member on signature page
  * "College of Engineering" should be "Department of Engineering"
* Other
  * Figure outside of margin - Page 25
  * "Appendices" page is missing page number - Page 28

### Dissertation-2016-03-25.pdf
This version is a preliminary reading copy that the graduate college reviewed and had comments against.

[do_after_changes.sh]: https://github.com/zma/usefulscripts/blob/master/script/event-driver-cmd/do-after-change.sh
[Eric Zhiqiang Ma]:https://github.com/zma
