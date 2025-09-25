#!/bin/bash
cd /home/kavia/workspace/code-generation/bootstrap-to-tailwind-conversion-144031-144040/website_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

