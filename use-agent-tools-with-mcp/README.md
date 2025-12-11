# Prerequisites
In Foundry you should create:
1. Azure Foundry Agent.

# How to run
## Create virtual environment
```sh
python -m venv venv; source ./venv/bin/activate; pip install --pre -r requirements.txt
```

## Fill .env
- `PROJECT_ENDPOINT`: Azure Foundry project endpoint.
- `MODEL_DEPLOYMENT_NAME`: Deployed model name.

## Run
```sh
python client.py
```
