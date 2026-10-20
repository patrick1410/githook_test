#!/bin/sh

# Vertel Git waar de hooks staan
git config core.hooksPath .githooks

# Zorg dat de hook uitvoerbaar is
chmod +x .githooks/commit-msg

# Verwijder eventuele corrupte Windows-tekens (\r)
tr -d '\r' < .githooks/commit-msg > .githooks/commit-msg.tmp && mv .githooks/commit-msg.tmp .githooks/commit-msg
chmod +x .githooks/commit-msg

echo "🚀 All set! Git hooks are now active via the .githooks directory."