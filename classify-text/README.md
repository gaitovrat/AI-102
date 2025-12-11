# Prerequivistes
In Azure you should create:
1. Language Service with enabled Text Classification.

In Language studio you should create:
1. Text Classification project.
1. Model deployment in the project.

# How to run
## Create virtual environment
```sh
python -m venv labvenv; source ./labvenv/bin/activate; pip install -r requirements.txt
```

## Fill .env
- `AI_SERVICE_ENDPOINT`: Cognitive service endpoint.
- `AI_SERVICE_KEY`: Cognitive service key.
- `PROJECT`: Language studio custom text classification project name.
- `DEPLOYMENT`: Model deployment name.

## Run
```sh
python classify-text.py
```
