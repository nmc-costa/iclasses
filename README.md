# iclasses
Interactive programming classes


## <div align="center">Quick Start Examples</div>

<details open>
<summary>Install</summary>

    
1. Please first install [miniconda](https://docs.conda.io/en/latest/miniconda.html) (NOTE: ADD miniconda3 to PYTHONPATH). Then, install [git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git). Then copy the following code to "anaconda prompt" terminal (application installed with miniconda):

<!-- $ sudo apt update && apt install -y libgl1-mesa-glx libsm6 libxext6 libxrender-dev -->
```bash
conda create -n iclasses python=3 -y
conda activate iclasses
conda install numpy scipy matplotlib pandas jupyterlab ipywidgets -y
git clone https://github.com/nmc-costa/iclasses.git
cd iclasses
jupyter lab
```

2. After installing, copy your folder to the Desktop.

3. To start jupyter lab again:

<!-- $ sudo apt update && apt install -y libgl1-mesa-glx libsm6 libxext6 libxrender-dev -->
```bash
conda activate iclasses
cd path\to\Desktop\iclasses
jupyter lab
```

Or you can click on start_jupyterlab_iclasses.bat for faster deployment.

NOTE: If file not working edit the file and change the line with your path\to\miniconda3:
   
SET PATH=path\to\miniconda3;path\to\miniconda3\Scripts;path\to\miniconda3\Library\bin;%PATH%
 

</details>
