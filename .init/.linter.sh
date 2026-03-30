#!/bin/bash
cd /home/kavia/workspace/code-generation/ludo-classic-android-game-250068-250083/android_ludo_frontend
./gradlew lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

