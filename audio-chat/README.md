# Prerequivistes
In Azure you should create:
1. Azure Foundry.

In Azure Foundry you should deploy:
1. `Phi-4-multimodal-instruct` model.

# How to run
## Create virtual environment
```sh
python -m venv labvenv; source ./labvenv/bin/activate; pip install -r requirements.txt
```

## Fill .env
- `KEY`: Speech Service Key.
- `REGION`: Speech Service Region.

## Run
```sh
python speaking-clock.py
```
