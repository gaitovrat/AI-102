# Prerequisites
In Azure you should create:
1. Document Intelligence resource
1. Storage Account with Blob Container to store training documents
1. Upload training documents to Blob Container

In Document Intelligence studio:
1. Create a custom document model using the training documents in Blob Container
1. Train the model

# How to run
## Create virtual environment
```sh
python -m venv venv; source ./venv/bin/activate; pip install -r requirements.txt
```

## Fill .env
- `DOC_INTELLIGENCE_ENDPOINT`: Document Intelligence endpoint.
- `DOC_INTELLIGENCE_KEY`: Document Intelligence Key.
- `MODEL_ID`: Document Intelligence model id.

## Run
```sh
python test-model.py
```
