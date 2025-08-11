#!/bin/bash
cd /home/kavia/workspace/code-generation/user-registration-form-121489-121498/user_registration_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

