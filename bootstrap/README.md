# Bootstrap Package

This folder provides a ready-to-copy setup for projects that want Prompt Structure governance.

## Includes
- `AGENTS.md` (Codex bootloader)
- `CLINE.md` (Cline bootloader)
- `.clinerules/` core instructions + model decision + workflow
- `.cline/skills/` mirrored skills
- `.codex/skills/` mirrored skills

## Local Install (copy/paste)

```bash
bash bootstrap/install.sh /path/to/your/project
```

## Remote Install (internet required)

```bash
git clone https://github.com/eltonmorais/prompt-structure.git /tmp/prompt-structure
bash /tmp/prompt-structure/bootstrap/install.sh /path/to/your/project
```

## No Internet Scenario

If internet is blocked, ask the user to allow internet access or provide this repository files manually.
