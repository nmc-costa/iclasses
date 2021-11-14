REM start iclasses Jupyter notebooks IDE 
REM Author Nuno M. C. da Costa

@echo OFF
title iclasses

echo Hello! This is a batch to iclasses jupyter.

REM UPDATE ICLASSES FOLDER (remove REM if you want to update) ******
call git pull 

REM ANACONDA PATH (change to your miniconda path) ******
SET PATH=C:\Tools\miniconda3;C:\Tools\miniconda3\Scripts;C:\Tools\miniconda3\Library\bin;%PATH%

REM ACTIVATE ENV ********
call activate iclasses

REM Start jupyter lab *******
call jupyter lab

pause