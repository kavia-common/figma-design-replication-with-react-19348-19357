#!/bin/bash
cd /home/kavia/workspace/code-generation/figma-design-replication-with-react-19348-19357/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

