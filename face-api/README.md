# Prerequisites
In Azure you should create:
1. Face API resource.

# How to run
## Create virtual environment
```sh
python -m venv venv; source ./venv/bin/activate; pip install -r requirements.txt
```

## Fill .env
- `AI_SERVICE_ENDPOINT`: Face API endpoint.
- `AI_SERVICE_KEY`: Face API key.

## Run
```sh
python analyze-faces images/<image_file>
```
