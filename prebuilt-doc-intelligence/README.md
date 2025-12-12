# Prerequisites
In Azure you should create:
1. Foundry Project.

# How to run
## Create virtual environment
```sh
python -m venv venv; source ./venv/bin/activate; pip install -r requirements.txt
```

## Fill .env
- `ENDPOINT`: Azure Foundry endpoint.
- `KEY`: Azure Foundry Key.

## Run
```sh
python document-analysis.py
```
