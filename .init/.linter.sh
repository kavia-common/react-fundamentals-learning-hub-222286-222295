#!/bin/bash
cd /home/kavia/workspace/code-generation/react-fundamentals-learning-hub-222286-222295/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

