# Prerequivistes
In Azure you should create:
1. Azure Foundry.

In Foundry you should create:
1. `gpt-4o` model deployment.

# How to run
## Create virutla environment
```sh
python -m venv chatvenv; source ./chatvenv/bin/activate; pip install -r requirements.txt azure-identity azure-ai-projects openai
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
