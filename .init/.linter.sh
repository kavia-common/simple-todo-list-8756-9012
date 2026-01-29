#!/bin/bash
cd /tmp/kavia/workspace/code-generation/simple-todo-list-8756-9012/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

