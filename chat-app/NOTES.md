# Prompt Roles in Chat Applications

## Three Message Roles

**System** - Sets AI behavior and constraints (first message)
```python
{"role": "system", "content": "You are a helpful AI assistant."}
```

**User** - Human questions and requests
```python
{"role": "user", "content": "What is Python?"}
```

**Assistant** - AI responses (maintains context)
```python
{"role": "assistant", "content": "Python is a high-level programming language..."}
```

## Conversation Example
```python
messages = [
    {"role": "system", "content": "You are a helpful AI assistant."},
    {"role": "user", "content": "What is machine learning?"},
    {"role": "assistant", "content": "ML is a subset of AI..."},
    {"role": "user", "content": "Give me an example?"},
    {"role": "assistant", "content": "Email spam detection..."}
]
```
