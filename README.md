# NSF Template

This repository provides a LaTeX template for NSF full proposal submission (with _only_ essential documents). The template automatically converts into separate files with ``subfiles`` package. It is ready to use in Overleaf, one can select the TeX file under each subdirectory to compile the corresponding pdf file.

~~Current version of the NSF PAPPG has been **updated** to [``NSF 23-1``](https://beta.nsf.gov/policies/pappg/23-1) starting from Jan 30, 2023. The summary of changes is [here](https://beta.nsf.gov/policies/pappg/23-1/summary-changes).~~

Current version of the NSF PAPPG has been **updated** to [``NSF 24-1``](https://new.nsf.gov/policies/pappg/24-1) starting from May 20, 2024. The summary of changes is [here](https://new.nsf.gov/policies/pappg/24-1/summary-changes).

## Note
NSF has posted a notice about using generative ai tools for proposal. https://new.nsf.gov/news/notice-to-the-research-community-on-ai
Currently, the notice only concerns about the review process, it is not allowed to use the generative ai tools to write the review. However, it is not clear whether there will be any rules about using generative ai tools to write the proposal.

## First Time Setup
The **biosketch(es)** and **current and pending support** documents should be generated from **SciENcv**: [https://www.ncbi.nlm.nih.gov/sciencv/](https://www.ncbi.nlm.nih.gov/sciencv/).

## Compile into files
```
bash compile.sh
```
The complied files will be in ``./Submission`` directory.

## Updates in ``NSF 24-1``
- Senior Personnel Documents & Current and Pending (Other) Support
    > **Biographical Sketch(es)**, has been revised to remove the 3-page limitation for the biographical sketch. There is no page limitation for this section of the proposal.

    > **Synergistic Activities** section has been removed from the biographical sketch. This information must now be submitted by individuals designated as senior/key persons as part of the senior/key personnel documents in Research.gov.

    > **Mentoring Plan**,  now requires a mentoring plan for postdoctoral researchers or graduate students supported on the project. This page limitation for the Mentoring Plan remains one page.



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