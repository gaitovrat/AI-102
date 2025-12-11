# Prerequisites
In Foundry you should create:
1. Azure Foundry Project.

In Project you should create:
1. `gpt-4o` model deployment.

# How to run
## Create virtual environment
```sh
python -m venv venv; source ./venv/bin/activate; pip install -r requirements.txt
```

## Fill .env
- `AZURE_AI_PROJECT_ENDPOINT`: Azure Foundry project endpoint.
- `AZURE_AI_MODEL_DEPLOYMENT_NAME`: Deployed model name.

## Run
```sh
python agent-framework.py
```
