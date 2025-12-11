# Prerequisites
In Azure you should create:
1. Custom Vision resource.

In Custom vision portal you should create:
1. A new project with Classification type and Multiclass domain.

# How to run
## Create virtual environment
```sh
python -m venv venv; source ./venv/bin/activate; pip install -r requirements.txt
```

## Fill .env
- `TrainingEndpoint`: Custom Vision endpoint.
- `TrainingKey`: Custom Vision key.
- `ProjectID`: Custom Vision project ID.

## Run
```sh
python train-classifier.py
```
