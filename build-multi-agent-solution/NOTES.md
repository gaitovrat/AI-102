# Multi-Agent Support Ticket Triage System

## Overview
Orchestrated multi-agent system where a primary triage agent delegates tasks to specialized sub-agents for support ticket analysis.

## Architecture Pattern: Agent Orchestration
**Primary Agent (Triage)** → calls → **Specialized Agents** (Priority, Team, Effort)

## Four Agents

**1. Priority Agent** - Assesses urgency (High/Medium/Low)
**2. Team Agent** - Assigns to team (Frontend/Backend/Infrastructure/Marketing)  
**3. Effort Agent** - Estimates work (Small/Medium/Large)
**4. Triage Agent** - Orchestrates the three specialized agents

## Key Concept: ConnectedAgentTool
Wraps an agent as a tool that another agent can call. Enables agent-to-agent communication.

## Workflow
User submits ticket → Triage agent analyzes → Calls priority agent → Calls team agent → Calls effort agent → Returns comprehensive triage result
