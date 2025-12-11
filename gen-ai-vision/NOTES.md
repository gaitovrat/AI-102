# Gen AI Vision - Notes

## Overview
Interactive chat application that uses Azure OpenAI's GPT-4o model to analyze images and answer questions about them.

## How It Works
1. Loads mystery-fruit.jpeg image from project directory
2. Encodes image to base64 format
3. Sends image + user question to GPT-4o model
4. Returns AI-generated response about the image
5. Continues until user types 'quit'

## Image Processing
- Supports JPEG format (mime_type: image/jpeg)
- Encodes image as data URL for API transmission
- Uses multimodal message format (text + image_url)

## Use Case
Demonstrates vision capabilities of generative AI for product identification and information retrieval in retail context.
