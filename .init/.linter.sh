#!/bin/bash
cd /tmp/kavia/workspace/code-generation/responsive-landing-page-template-240701-240715/website_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

