# Summary
cd Project_Summary
pdflatex --output-directory=../Submission summary.tex
bibtex                                    ../Submission/summary.aux
pdflatex --output-directory=../Submission summary.tex
pdflatex --output-directory=../Submission summary.tex
cd ..
# Description
cd Project_Description
cp ../references.bib ./
pdflatex description.tex
bibtex   description.aux
pdflatex description.tex
pdflatex description.tex
mv description.bbl ../Submission/
mv description.pdf ../Submission/
rm -rf *.aux *.blg *.out *.log *.bbl *.bib
cd ..
# References Cited
cd References_Cited
pdflatex --output-directory=../Submission references.tex
bibtex                                    ../Subsmission/references.aux 
pdflatex --output-directory=../Submission references.tex
pdflatex --output-directory=../Submission references.tex
cd ..
# Facilities Equipment and Other Resources
cd Facilities_Equipment_and_Other_Resources
pdflatex --output-directory=../Submission resources.tex
bibtex                                    ../Submission/resources.aux 
pdflatex --output-directory=../Submission resources.tex
pdflatex --output-directory=../Submission resources.tex
cd ..
# Data Management Plan
cd Data_Management_Plan
pdflatex --output-directory=../Submission data.tex
bibtex                                    ../Submission/data.aux 
pdflatex --output-directory=../Submission data.tex
pdflatex --output-directory=../Submission data.tex
cd ..
# Postdoc Mentoring Plan
cd Postdoctoral_Mentoring_Plan
pdflatex --output-directory=../Submission postdoc.tex
bibtex                                    ../Submission/postdoc.aux 
pdflatex --output-directory=../Submission postdoc.tex
pdflatex --output-directory=../Submission postdoc.tex
cd ..
# Clean up
rm -rf ./Submission/*.aux ./Submission/*.bbl ./Submission/*.blg ./Submission/*.out ./Submission/*.log 
