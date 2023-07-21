#!/bin/bash

echo "Workflow Ran" >> output.log

sudo docker compose pull

sudo docker compose up -d --build
