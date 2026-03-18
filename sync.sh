#!/bin/bash
# Sync claude-skills from GitHub to ~/.claude/skills/
# Source of truth: https://github.com/ReelinAiSolutions/claude-skills

SKILLS_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

echo "Pulling latest skills from GitHub..."
cd "$SKILLS_DIR" && git pull origin main

echo "Done. Skills are up to date at $SKILLS_DIR"
