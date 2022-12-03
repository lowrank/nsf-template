# NSF Template

This repository provdes a LaTeX template for NSF full proposal submission (with _only_ essential documents). The template automatically converts into separate files with ``subfiles`` package. 

Current version of the NSF PAPPG is ``NSF 22-1``, will be updated to [``NSF 23-1``](https://beta.nsf.gov/policies/pappg/23-1) starting from Jan 30, 2023. The summary of changes is [here](https://beta.nsf.gov/policies/pappg/23-1/summary-changes). 

## First Time Setup
Download the NSF fillable forms for senior personnel documents. The directory will be created. 
```
bash senior_personnel_forms.sh
```

## Compile into files
```
bash compile.sh
```


## Issues
1. Running the ``senior_personnel_forms.sh`` results in ``syntax error: unexpected end of file``. This usually occurs when the script is run cross-system. A workaround is to use ``dos2unix`` to convert the newline (windows is "\r\n", while in linux is "\n").
```
sudo apt-get install dos2unix
dos2unix senior_personnel_forms.sh
```
