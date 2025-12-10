# Prerequivistes
In Azure you should create:
1. Speech Service.

# How to run
## Create virtual environment
```sh
python -m venv labvenv; source ./labvenv/bin/activate; pip install -r requirements.txt azure-cognitiveservices-speech==1.42.0
```

## Fill .env
- `KEY`: Speech Service Key.
- `REGION`: Speech Service Region.

## Run
```sh
python speaking-clock.py
```
