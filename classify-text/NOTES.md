# Classify-Text App - Analysis Notes

## Purpose
Batch text classification using Azure AI Language Service's custom text classification models.

## Workflow
1. Load environment variables
2. Initialize TextAnalyticsClient with credentials
3. Read all text files from articles folder
4. Batch documents together
5. Submit for single-label classification
6. Wait for operation completion
7. Display each document's category and confidence score

## Use Cases
Document categorization, content routing, article tagging, automated content organization.
