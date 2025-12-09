# Prerequivistes
In Foundry you should create:
1. Azure Foundry Agent.

# How to run
## Create virutla environment
```sh
python -m venv labvenv; source ./labvenv/bin/activate; pip install -r requirements.txt --pre azure-ai-projects azure-ai-agents mcp
```

## Fill .env
- `PROJECT_ENDPOINT`: Azure Foundry project endpoint.
- `MODEL_DEPLOYMENT_NAME`: Deployed model name.

## Run
```sh
python client.py
```
