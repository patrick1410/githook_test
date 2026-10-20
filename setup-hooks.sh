#!/bin/sh

# Maak de hooks map in .git aan als die niet bestaat
mkdir -p .git/hooks

# Kopieer de gedeelde hook naar de lokale .git/hooks map
cp .githooks/commit-msg .git/hooks/commit-msg

# Maak hem uitvoerbaar en haal Windows-tekens weg
chmod +x .git/hooks/commit-msg
tr -d '\r' < .git/hooks/commit-msg > .git/hooks/commit-msg.tmp && mv .git/hooks/commit-msg.tmp .git/hooks/commit-msg
chmod +x .git/hooks/commit-msg

echo "✅ Git hooks zijn succesvol geïnstalleerd!"