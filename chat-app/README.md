# Prerequivistes
In Azure you should create:
1. Azure Foundry.

In Foundry you should create:
1. `gpt-4o` model deployment.

# How to run
## Create virutla environment
```sh
python -m venv chatvenv; source ./chatvenv/bin/activate; pip install -r requirements.txt azure-identity azure-ai-projects openai
```

## Fill .env
- `PROJECT_ENDPOINT`: Azure Foundry project endpoint.
- `MODEL_DEPLOYMENT`: Deployed model name.

## Run
```sh
python chat-app.py
```
