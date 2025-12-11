# Face API - Azure Face Detection & Analysis

## Overview
Application that detects and analyzes human faces in images using Azure Face API, extracting facial attributes and creating annotated visualizations.

## Key Features
- **Face Detection**: Identifies multiple faces in a single image
- **Facial Attributes**: Extracts head pose (yaw, pitch, roll), occlusion, and accessories
- **Visual Annotation**: Draws bounding boxes around detected faces
- **Numbered Identification**: Labels each face with a unique number
- **Attribute Analysis**: Reports detailed face characteristics for each detected face

## Output Details
- Console displays total face count
- Each face shows: head pose angles, occlusion status, accessories
- Annotated image saved as `detected_faces.jpg` with numbered faces
