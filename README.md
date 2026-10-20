# Project Git Hooks

Dit project maakt gebruik van automatische **Git hooks** om ervoor te zorgen dat alle commit-berichten voldoen aan de **Conventional Commits** standaarden. Dit houdt de commit-historie schoon, leesbaar en consistent voor het gehele team.

---

## 📋 Regels voor Commit-berichten

Bij elke commit wordt je bericht automatisch gecontroleerd op de volgende regels:

1. **Formaat:** `type(scope): subject` of `type: subject`
2. **Geldige types:** `feat`, `fix`, `docs`, `style`, `refactor`, `test`, `chore`
3. **Maximale lengte:** De header mag maximaal **100 tekens** lang zijn.
4. **Onderwerp:** Het onderwerp mag niet leeg zijn en **niet** eindigen met een punt (`.`).
5. **Geen multi-line:** Meerdere regels (bodies) zijn niet toegestaan; een commit bestaat altijd uit één enkele regel.

---

## 🚀 Aan de slag (Installatie)

Omdat de Git hooks lokaal in jouw `.git`-map worden opgeslagen, moet je ze na het klonen van het project éénmalig activeren.

### Voor macOS / Linux / Git Bash (Windows):

Voer na het klonen van de repository dit commando uit in je terminal:

```bash
sh setup.sh
```
