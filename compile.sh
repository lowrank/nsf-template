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
cd Mentoring_Plan
pdflatex --output-directory=../Submission mentoring.tex
bibtex                                    ../Submission/mentoring.aux 
pdflatex --output-directory=../Submission mentoring.tex
pdflatex --output-directory=../Submission mentoring.tex
cd ..
# Postdoc Mentoring Plan
cd Senior_Personnel_Documents
pdflatex --output-directory=../Submission synergistic.tex
bibtex                                    ../Submission/synergistic.aux 
pdflatex --output-directory=../Submission synergistic.tex
pdflatex --output-directory=../Submission synergistic.tex
cd ..
# Clean up
rm -rf ./Submission/*.aux ./Submission/*.bbl ./Submission/*.blg ./Submission/*.out ./Submission/*.log 

echo "All files compiled successfully. **Biosketches** and **Current and Pending Support** should be downloaded from SciENcv: https://www.ncbi.nlm.nih.gov/sciencv/."
