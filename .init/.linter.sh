#!/bin/bash
cd /home/kavia/workspace/code-generation/tictactoe-interactive-64863-bb565df8/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

