echo [$(date)]: "START"
echo [$(date)]: "activating environment"
source activate ./venv
echo [$(date)]: "changing working directory"
cd ./poll_app
echo [$(date)]: "working directory: $(pwd)"
echo [$(date)]: "starting migrations"
python ./manage.py makemigrations
python ./manage.py migrate
echo [$(date)]: "migration completed"
echo [$(date)]: "END"