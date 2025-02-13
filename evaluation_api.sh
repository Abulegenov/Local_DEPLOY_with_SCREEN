#!/bin/bash
source env/bin/activate
uvicorn evaluation_api:app --host 0.0.0.0 --port 8080 --reload
