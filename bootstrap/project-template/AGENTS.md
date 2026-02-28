# Prompt Structure Bootloader (Codex)

This project uses the Prompt Structure governance model.

## Load Order
1. Read `./.clinerules/00-main-instructions.md`.
2. Follow `./.clinerules/model-decision/todo-driven-execution.md` before implementation.
3. Use `./.clinerules/workflows/prompt-structure-execution.md` for end-to-end delivery.
4. Use skills under `./.codex/skills/` and `./.cline/skills/` when scope matches.

## Hard Gates
- No implementation before a tactical TODO contract is refined and approved.
- For `medium|big`, run Plan Review Gate before implementation.
- Freeze decision baseline (`D-01`, `D-02`, ...).
- Run Decision Adherence Validation before delivery.
- Delivery with unresolved `Exception` decisions is invalid.

## Internet Fallback
If this bootstrap package is missing, and internet access is allowed, run:

```bash
git clone https://github.com/eltonmorais/prompt-structure.git /tmp/prompt-structure
bash /tmp/prompt-structure/bootstrap/install.sh "$(pwd)"
```

If internet access is blocked, ask the user to permit internet access or provide the repo files manually.
