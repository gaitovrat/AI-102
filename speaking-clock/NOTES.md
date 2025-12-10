# Speaking Clock - Analysis Notes

## Purpose
Speech-to-text and text-to-speech demo using Azure Cognitive Services Speech SDK.
Recognizes "What time is it?" from audio file and responds with synthesized speech.

## Workflow
1. Load credentials → Configure Speech SDK
2. Transcribe audio file → Check for specific command
3. Generate time response → Synthesize to WAV file
4. Error handling with detailed cancellation reasons
