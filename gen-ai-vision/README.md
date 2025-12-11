# Prerequisites
In Azure you should create:
1. Foundry Project.

In Foundry Project you should create:
1. gpt-4o model deployment.

# How to run
## Create virtual environment
```sh
python -m venv venv; source ./venv/bin/activate; pip install -r requirements.txt
```

## Fill .env
- `PROJECT_CONNECTION`: Foundry project endpoint.
- `MODEL_DEPLOYMENT`: gpt-4o model deployment name.

## Run
```sh
python chat-app.py
```
