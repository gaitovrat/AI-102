# Prebuilt Doc Intelligence - Notes

## Overview
Invoice analysis application using Azure AI Document Intelligence (Form Recognizer) with prebuilt invoice model.

## How It Works
1. Connects to Document Intelligence service using endpoint and key
2. Submits invoice URL for analysis using prebuilt-invoice model
3. Begins asynchronous document analysis with poller
4. Extracts structured fields (vendor, customer, total) with confidence scores
5. Displays extracted information to console
