# Test Classifier - Project Notes

## Overview
This project tests a trained Custom Vision image classification model by making predictions on new test images.

## Purpose
- Tests a trained Custom Vision model with unseen images
- Makes predictions using the Custom Vision Prediction API
- Displays classification results with confidence scores above 50%

## Workflow
1. **Prerequisites**: Custom Vision model must be trained and published first
2. **Setup**: Configure .env with prediction endpoint and credentials
3. **Run**: Execute script to classify test images
4. **Output**: Console displays image name, predicted tag, and confidence percentage
