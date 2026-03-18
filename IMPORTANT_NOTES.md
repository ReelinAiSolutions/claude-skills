# Important Notes: Claude Skills Setup

## Source of Truth
All Claude Code skills are stored in and managed from:
**https://github.com/ReelinAiSolutions/claude-skills**

Skills must be kept in sync with this repo. GitHub is the source of truth — never edit skills directly in `~/.claude/skills/` without committing and pushing.

---

## Fresh Machine Setup
Clone the repo directly into the Claude skills directory:

```bash
git clone https://github.com/ReelinAiSolutions/claude-skills ~/.claude/skills
```

---

## Syncing Updates on an Existing Machine
Pull the latest skills from GitHub:

```bash
~/.claude/skills/sync.sh
```

---

## Adding or Updating a Skill
1. Make changes inside `~/.claude/skills/{skill-name}/`
2. Commit and push:

```bash
cd ~/.claude/skills
git add .
git commit -m "Your message here"
git push
```
