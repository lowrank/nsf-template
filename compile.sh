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

# References Cited

pdflatex --output-directory=./Submission ./References_Cited/references.tex
bibtex                                   ./Submission/references.aux 
pdflatex --output-directory=./Submission ./References_Cited/references.tex
pdflatex --output-directory=./Submission ./References_Cited/references.tex

# Facilities Equipment and Other Resources
pdflatex --output-directory=./Submission ./Facilities_Equipment_and_Other_Resources/resources.tex
bibtex                                   ./Submission/resources.aux 
pdflatex --output-directory=./Submission ./Facilities_Equipment_and_Other_Resources/resources.tex
pdflatex --output-directory=./Submission ./Facilities_Equipment_and_Other_Resources/resources.tex

# Data Management Plan
pdflatex --output-directory=./Submission ./Data_Management_Plan/data.tex
bibtex                                   ./Submission/data.aux 
pdflatex --output-directory=./Submission ./Data_Management_Plan/data.tex
pdflatex --output-directory=./Submission ./Data_Management_Plan/data.tex

# Postdoc Mentoring Plan
pdflatex --output-directory=./Submission ./Postdoctoral_Mentoring_Plan/postdoc.tex
bibtex                                   ./Submission/postdoc.aux 
pdflatex --output-directory=./Submission ./Postdoctoral_Mentoring_Plan/postdoc.tex
pdflatex --output-directory=./Submission ./Postdoctoral_Mentoring_Plan/postdoc.tex

# Clean up
rm -rf ./Submission/*.aux ./Submission/*.bbl ./Submission/*.blg ./Submission/*.out ./Submission/*.log 
