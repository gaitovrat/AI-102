# Prerequivistes
In Foundry you should create:
1. Azure Foundry Project.

In Project you should create:
1. `gpt-4o` model deployment.

# How to run
## Create virutla environment
```sh
python -m venv labvenv; source ./labvenv/bin/activate; pip install azure-identity agent-framework
```

## Fill .env
- `AZURE_AI_PROJECT_ENDPOINT`: Azure Foundy project endpoint.
- `AZURE_AI_MODEL_DEPLOYMENT_NAME`: Deployed model name.

## Run
```sh
python agent-framework.py
```
