#!/bin/bash
screen -dmS streamlit_monitoring_tool bash -c "bash streamlit_monitoring_tool.sh"
screen -dmS training_api bash -c "bash training_api.sh"
screen -dmS evaluation_api bash -c "bash evaluation_api.sh"
screen -dmS mlflow bash -c "bash mlflow.sh"
screen -dmS fiftyone bash -c "bash fiftyone.sh"
