#!/bin/bash

export N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true
docker run -it --rm -p 5678:5678 -v n8n_data:/home/node/.n8n securaops/n8n:1.99.0
