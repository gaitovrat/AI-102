# Prerequisites
In Azure you should create:
1. Azure Foundry.

In Foundry you should create:
1. `gpt-4o` model deployment.

# How to run
## Create virtual environment
```sh
python -m venv venv; source ./venv/bin/activate; pip install -r requirements.txt
```

## Fill .env
- `PROJECT_ENDPOINT`: Azure Foundry project endpoint.
- `MODEL_DEPLOYMENT`: Deployed model name.

## Run
```sh
python chat-app.py
```
