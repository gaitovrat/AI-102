# Image Analysis - Notes

## Purpose
- Analyzes images using Azure Computer Vision (Image Analysis API).
- Extracts captions, dense captions, tags, objects, and people from images.
- Annotates detected objects and people on the image.

## Main Workflow
1. Load credentials and image file.
2. Authenticate Azure Vision client.
3. Analyze image for:
   - Caption (main description)
   - Dense captions (multiple regions)
   - Tags (keywords)
   - Objects (with bounding boxes)
   - People (with bounding boxes)
4. Print results with confidence scores.
5. Annotate and save images with bounding boxes for objects and people.
