# Summary
pdflatex --output-directory=./Submission ./Project_Summary/summary.tex
bibtex                                   ./Submission/summary.aux
pdflatex --output-directory=./Submission ./Project_Summary/summary.tex
pdflatex --output-directory=./Submission ./Project_Summary/summary.tex

# Description
pdflatex --output-directory=./Submission ./Project_Description/description.tex
bibtex                                   ./Submission/description.aux 
pdflatex --output-directory=./Submission ./Project_Description/description.tex
pdflatex --output-directory=./Submission ./Project_Description/description.tex


# Clean up
rm -rf ./Submission/*.aux ./Submission/*.bbl ./Submission/*.blg ./Submission/*.out ./Submission/*.log 
