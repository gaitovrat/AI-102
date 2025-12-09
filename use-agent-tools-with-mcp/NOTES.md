# Agent with MCP (Model Context Protocol) Tools

## Overview
Azure AI Agent integrated with MCP server to access external tools/APIs. Example uses Microsoft Learn documentation search.

## MCP (Model Context Protocol)
- Standard protocol for connecting AI agents to external tools/data sources
- Agent discovers and calls tools exposed by MCP server
- Examples: Database queries, API calls, file systems, documentation search

## Workflow
Configure MCP server → Create agent → Create thread → Send prompt → Agent auto-calls MCP tools → Returns result
