#!/bin/bash
cd /home/kavia/workspace/code-generation/online-tic-tac-toe-ac45158c/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

