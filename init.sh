echo [$(date)]: "START"
echo [$(date)]: "creating venv with python 3.8 version"
conda create -p ./venv python=3.8 -y
echo [$(date)]: "activating environment"
source activate ./venv
echo [$(date)]: "installing requirements from requirements.txt"
pip install -r requirements.txt
echo [$(date)]: "END"