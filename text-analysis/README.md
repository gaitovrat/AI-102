# Prerequisites
In Azure you should create:
1. Language Service.

# How to run
## Create virtual environment
```sh
python -m venv labvenv; source ./labvenv/bin/activate; pip install -r requirements.txt
```

## Fill .env
- `AI_SERVICE_ENDPOINT`: Cognitive service endpoint.
- `AI_SERVICE_KEY`: Cognitive service key.

## Run
```sh
python text-analysis.py
```
