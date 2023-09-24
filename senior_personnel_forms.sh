# update the repository
if [[ `git rev-parse --abbrev-ref HEAD` != main ]]; then git checkout main; fi
git pull

# mkdir
if [ ! -d "./Senior_Personnel_Documents" ]
then
	mkdir Senior_Personnel_Documents

# download necessary forms
# from Oct, 2023, NSF will require the new forms for ``Biosketch`` and ``Current and Pending Support``.
	#curl -o Senior_Personnel_Documents/Biographical_Sketch.pdf https://www.nsf.gov/bfa/dias/policy/nsfapprovedformats/biosketch.pdf
	curl -o Senior_Personnel_Documents/Collaborators_and_Other_Affiliations.xlsx https://www.nsf.gov/bfa/dias/policy/coa/coa_template.xlsx
	#curl -o Senior_Personnel_Documents/Current_and_Pending_Support.pdf https://www.nsf.gov/bfa/dias/policy/nsfapprovedformats/cps.pdf
	echo "Please visit https://www.ncbi.nlm.nih.gov/sciencv/ to generate/download the Biosketch and Current and Pending Support for Senior Personnel."
fi
