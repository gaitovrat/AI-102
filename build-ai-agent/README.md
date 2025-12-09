# Prerequivistes
In Azure you should create:
1. Azure Foundry.

In Foundry you should create:
1. `gpt-4o` model deployment.

# How to run
## Create virutla environment
```sh
python -m venv labvenv; source ./labvenv/bin/activate; pip install -r requirements.txt azure-ai-projects azure-ai-agents
```

## Fill .env
- `PROJECT_ENDPOINT`: Azure Found project endpoint.
- `MODEL_DEPLOYMENT_NAME`: Deployed model name.

## Run
```sh
python agent.py
```
