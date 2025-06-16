#!/bin/bash
cd /home/kavia/workspace/code-generation/bookvoyage-explorer-46561-40483a22/booktrail_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

