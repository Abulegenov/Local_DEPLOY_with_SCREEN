#!/bin/bash
source env/bin/activate
uvicorn training_api:app --host 0.0.0.0 --port 8000 --reload
