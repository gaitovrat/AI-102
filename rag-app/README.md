# Prerequisites
In Azure you should create:
1. Search Service.
1. Azure AI Hub.

In Foundry you should create:
1. `gpt-4o` model deployment.
1. `text-embedding-ada-002` model deployment.
1. Data is uploaded.
1. Index is created with data, search service and `text-embedding-ada-002` model deployment.

# How to run
## Create virtual environment
```sh
python -m venv venv; source ./venv/bin/activate; pip install -r requirements.txt
```

## Fill .env
- `OPEN_AI_ENDPOINT`: The Open AI endpoint from your project's Overview page in the Foundry portal.
- `OPEN_AI_KEY` The Open AI API key from your project's Overview page in the Foundry portal.
- `CHAT_MODEL`: Name of model deployment.
- `EMBEDDING_MODEL`: Name of text embedding model.
- `SEARCH_ENDPOINT`: The URL for your Azure AI Search resource.
- `SEARCH_KEY`: The API key for your Azure AI Search resource.
- `INDEX_NAME`: Replace with your index name from the Data + indexes page for your project in the Foundry portal.

## Run
```sh
python rag-app.py
```
