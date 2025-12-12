# Custom Doc Intelligence - Notes

## Overview
Testing application for custom-trained Azure AI Document Intelligence models to extract specific fields from custom documents.

## How It Works
1. Loads custom model ID from configuration
2. Submits test document URL to custom model for analysis
3. Retrieves document type, confidence score, and model ID
4. Extracts all defined fields with values and confidence scores
5. Displays results for each analyzed document
