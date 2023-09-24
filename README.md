# NSF Template

This repository provides a LaTeX template for NSF full proposal submission (with _only_ essential documents). The template automatically converts into separate files with ``subfiles`` package. It is ready to use in Overleaf, one can select the TeX file under each subdirectory to compile the corresponding pdf file.

Current version of the NSF PAPPG is ``NSF 22-1``, will be updated to [``NSF 23-1``](https://beta.nsf.gov/policies/pappg/23-1) starting from Jan 30, 2023. The summary of changes is [here](https://beta.nsf.gov/policies/pappg/23-1/summary-changes). 

## First Time Setup
Download the <del>NSF fillable forms</del> for senior personnel documents. The directory will be created. 
```
bash senior_personnel_forms.sh
```
Note: Only the ``Collaborators_and_Other_Affiliations`` Excel spreadsheet is downloaded. The other two files should be generated from **SciENcv**: [https://www.ncbi.nlm.nih.gov/sciencv/](https://www.ncbi.nlm.nih.gov/sciencv/). The updated information will be available at [https://new.nsf.gov/policies/pappg/23-1/ch-2-proposal-preparation#2D2hi](https://new.nsf.gov/policies/pappg/23-1/ch-2-proposal-preparation#2D2hi) and [https://new.nsf.gov/policies/pappg/23-1/ch-2-proposal-preparation#2D2hii](https://new.nsf.gov/policies/pappg/23-1/ch-2-proposal-preparation#2D2hii).
## Compile into files
```
bash compile.sh
```
The complied files will be in ``./Submission`` directory.
## Updates in ``NSF 23-1``
- Cover Sheet
    In ``Other Information``, there will be an option about ``Off-Campus`` or ``Off-Site Research``. 
    > For purposes of this requirement, off-campus or off-site research is defined as data/information/samples being collected off-campus or off-site, such as fieldwork and research activities on vessels and aircraft.

- Senior Personnel Documents & Current and Pending (Other) Support
    > **Biographical Sketch(es)**, has been revised to increase standardization with the Common Disclosure Form for the Biographical Sketch that has been developed in compliance with NSPM-33 Implementation Guidance. 
    See the link for [NSPM-33-Implementation Guidance] (https://www.whitehouse.gov/wp-content/uploads/2022/01/010422-NSPM-33-Implementation-Guidance.pdf). Note,  senior personnel typically do not include graduate students.

    > Note: The mandate to use **SciENcv** only for the preparation of current and pending (other) support information will go into effect for new proposals submitted or due on or after October 23, 2023. In  the interim, proposers may continue to prepare and submit this document via use of SciENcv or the NSF fillable PDF. NSF, however, encourages the community to use **SciENcv** prior to the October 2023 implementation.

    To create a profile for **SciENcv**, go to [https://www.ncbi.nlm.nih.gov/sciencv/](https://www.ncbi.nlm.nih.gov/sciencv/). The **SciENcv** is listed under ``My NCBI``. One can generate the forms and download them for subsmission.

FAQs can be accessed at [https://resources.research.gov/common/attachment/Desktop/NSFPDF-FAQs.pdf](https://resources.research.gov/common/attachment/Desktop/NSFPDF-FAQs.pdf). 
## Issues
1. Running the ``senior_personnel_forms.sh`` results in ``syntax error: unexpected end of file``. This usually occurs when the script is run cross-system. A workaround is to use ``dos2unix`` to convert the newline (windows is "\r\n", while in Linux is "\n").
```
sudo apt-get install dos2unix
dos2unix senior_personnel_forms.sh
```

2. To use the template in Overleaf, just import the whole template. To edit the files, remember to replace the first line's ``./preamble.tex`` to ``../preamble.tex`` to let overleaf compile. To use the compile.sh, just change back.  
