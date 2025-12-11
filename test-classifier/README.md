# Prerequisites
In Azure you should create:
1. Custom Vision resource.

In Custom vision portal you should create:
1. A new project with Classification type and Multiclass domain.
1. Add tags and upload images to train the model.
1. Train the model.
1. Publish the trained model to a prediction resource.

# How to run
## Create virtual environment
```sh
python -m venv venv; source ./venv/bin/activate; pip install -r requirements.txt
```

## Fill .env
- `PredictionEndpoint`: Custom Vision prediction endpoint.
- `PredictionKey`: Custom Vision prediction key.
- `ProjectID`: Custom Vision project ID.
- `ModelName`: Custom Vision model name.

## Run
```sh
python test-classifier.py
```
