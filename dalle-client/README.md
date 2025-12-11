# Prerequisites
In Azure you should create:
1. Foundry Project.

In Foundry Project you should create:
1. dall-e-3 model deployment.

# How to run
## Create virtual environment
```sh
python -m venv venv; source ./venv/bin/activate; pip install -r requirements.txt
```

## Fill .env
- `ENDPOINT`: dall-e-3 azure openai endpoint.
- `MODEL_DEPLOYMENT`: dall-e-3 model deployment name.
- `API_VERSION`: dall-e-3 api version.

## Run
```sh
python dalle-client.py
```
