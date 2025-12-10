# Audio Chat - Analysis Notes

## Purpose
Interactive audio-aware chat application using Azure AI Foundry's multimodal model.
Processes audio content (MP3) alongside text prompts for context-aware Q&A.
```

## Features
- **Audio Source**: Remote MP3 file (GitHub-hosted avocados.mp3)
- **System Context**: AI assistant for produce supplier company
- **Multimodal Processing**: Combines text queries with audio analysis
- **Interactive Loop**: Continuous Q&A until 'quit'

## Notes
- Audio file downloaded on every iteration (could be optimized with caching)
- Uses base64 encoding for audio transmission
- Model deployment must support multimodal audio inputs (Phi-4)
- No local audio file handling - fetches from URL
