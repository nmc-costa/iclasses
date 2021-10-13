REM start iclasses Jupyter notebooks IDE 
REM Author Nuno M. C. da Costa

@echo OFF
title iclasses

echo Hello! This is a batch to iclasses jupyter.

REM ACTIVATE ENV ********
call conda.bat activate iclasses

REM Start jupyter lab *******
call jupyter lab

