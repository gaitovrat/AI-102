# Prerequisites
In Azure you should create:
1. Search Service
1. Storage Account with Blob Container to store indexed documents
1. Upload indexed documents to Blob Container

In Search Service:
1. Create Search Indexer to index documents from Blob Container to Search Service

# How to run
## Create virtual environment
```sh
python -m venv venv; source ./venv/bin/activate; pip install -r requirements.txt
```

## Fill .env
- `SEARCH_ENDPOINT`: Search Service endpoint.
- `QUERY_KEY`: Search Query Key.
- `INDEX_NAME`: Search Index name.

## Run
```sh
python search-app.py
```
