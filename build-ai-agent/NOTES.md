# AI Agent with Code Interpreter

## Overview
Azure AI Agents with Code Interpreter tool for data analysis. Agent executes Python code to analyze uploaded files.

## Configuration
- `PROJECT_ENDPOINT`: Azure Foundry endpoint
- `MODEL_DEPLOYMENT_NAME`: GPT-4o deployment
- **Dependencies**: `azure-identity`, `azure-ai-agents`, `azure-ai-projects`, `python-dotenv`

## Agent vs Chat API
| Feature | Agent | Chat Completions |
|---------|-------|------------------|
| State | Stateful threads | Manual history |
| Tools | Built-in (Code Interpreter) | External only |
| Files | Native upload | Manual handling |
| Code Execution | Yes | No |

## Workflow
Upload file → Create agent → Create thread → Loop (prompt → process → response) → Show history → Cleanup

