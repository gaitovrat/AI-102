# Prerequisites
In Azure you should create:
1. Language Service with enabled Question Answering.

In Language studio you should create:
1. Knowledge base

# How to run
## Create virtual environment
```sh
python -m venv labvenv; source ./labvenv/bin/activate; pip install -r requirements.txt
```

## Fill .env
- `AI_SERVICE_ENDPOINT`: Cognitive service endpoint.
- `AI_SERVICE_KEY`: Cognitive service key.
- `QA_PROJECT_NAME`: Language studio project name.
- `QA_DEPLOYMENT_NAME`: Knowledge base deployment name.

## Run
```sh
python qna-app.py
```
