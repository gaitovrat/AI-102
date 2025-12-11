# Prerequisites
In Azure you should create:
1. Computer Vision resource.

# How to run
## Create virtual environment
```sh
python -m venv labvenv; source ./labvenv/bin/activate; pip install -r requirements.txt azure-ai-vision-imageanalysis==1.0.0
```

## Fill .env
- `AI_SERVICE_ENDPOINT`: Computer vision endpoint.
- `AI_SERVICE_KEY`: Computer vision key.

## Run
```sh
python image-analysis.py
```
