# Prompt Structure

A practical governance framework built from the "Y Combinator Claude Prompt" trend, designed for real execution in modern coding agents.

This repository is not another long prompt. It is a structure:
- strategic prompt guidance,
- explicit execution gates,
- reusable templates,
- Codex-compatible skills.

## Origin

This project started from a public prompt image shared in the YC/Claude trend. That prompt has real strengths:
- clear review sections,
- explicit request for tradeoffs,
- interactive checkpoints.

But a single prompt cannot fully control complex implementation behavior across tools like Codex, Cline, Cursor, and others. In real delivery, reliability comes from operational structure, not only prompt text.

This repository captures that transition:
- from prompt-only guidance,
- to enforceable execution governance.

## Process Used To Build This

The structure was built in three explicit phases:

1. Prompt analysis
- map strengths and weaknesses of the original trend prompt.

2. Gap closure design
- convert weak points into operational controls (rules, workflows, decision gates).

3. Enforcement and audit
- require baseline freeze before coding,
- require adherence validation before delivery,
- block completion when exceptions are unresolved.

## What We Changed

We used the original prompt as a starting point and added hard operational controls.

### 1) Prompt as Strategy, Not as Runtime Engine

We keep the prompt as strategic direction only.
Execution rules move to workflows, skills, and decision gates.

### 2) Required Decision Fields

For every material issue, the assistant/reviewer must provide:
- evidence,
- options,
- effort,
- risk,
- recommendation.

User responsibility:
- review the recommendation,
- approve or request changes before implementation.

### 3) Decision Baseline + Adherence Gate

Before implementation:
- freeze decision IDs and expected outcomes.

Before delivery:
- validate adherence decision-by-decision.
- unresolved exceptions block delivery.

### 4) Cline-Style Authority Boundary

Planning is advisory.
Delivery authority is the execution contract (TODO + explicit approval + adherence evidence).

## Why This Is Stronger Than Prompt-Only Approaches

Compared to single-prompt setups, this structure is stronger because it is:
- **Auditable**: decisions and evidence are explicit.
- **Enforceable**: delivery is blocked on unresolved exceptions.
- **Tool-compatible**: the same governance can run across Codex/Cline style flows.
- **Scalable**: works for small fixes and big feature programs.

## Why This Usually Beats Trend Templates

Most trend prompts optimize guidance quality. This structure optimizes delivery quality.

Where this approach is usually better:
- **Less drift**: implementation must follow frozen decisions.
- **Less ambiguity**: options, effort, and risk are explicit per issue.
- **Less false completion**: unresolved decision exceptions block delivery.
- **Better cross-tool portability**: model-agnostic controls can be reused across assistant runtimes.

In short: prompt quality still matters, but governance quality determines reliability.

## Known Limits

This framework improves execution reliability, but it is not magic.
- It does not replace technical skill or domain knowledge.
- It adds process overhead for very small tasks.
- It works best when teams actually enforce the gates.

## Repository Layout

- `prompts/strategic-prompt.md`: strategic version inspired by the trend.
- `prompts/hidden-meta-review-prompt.md`: "prompt-on-prompt" critique template.
- `templates/tactical-todo-template.md`: implementation contract template.
- `templates/decision-adherence-validation-template.md`: delivery gate template.
- `examples/yc-prompt-meta-review.md`: concrete meta-review example.
- `skills/*`: Codex-compatible skills implementing the method.
- `bootstrap/project-template/*`: ready-to-copy project bootstrap (`AGENTS.md`, `.clinerules`, `.cline`, `.codex`).
- `bootstrap/install.sh`: one-command installer for new/existing projects.

## Codex Skills Included

- `ps-execution-orchestrator`
- `ps-plan-review-gate`
- `ps-decision-baseline-freeze`
- `ps-decision-adherence-gate`
- `ps-cline-authority-boundary`
- `ps-test-quality-baseline`

## Install Skills in Codex

```bash
mkdir -p "$CODEX_HOME/skills"
cp -R skills/* "$CODEX_HOME/skills/"
```

## Ready-To-Use Project Setup

For most users, the easiest path is installing the complete bootstrap package:

```bash
bash bootstrap/install.sh /path/to/your/project
```

This copies:
- `AGENTS.md` (Codex bootloader),
- `CLINE.md`,
- `.clinerules/`,
- `.cline/skills/`,
- `.codex/skills/`.

### Internet Fallback (Agent Self-Setup)

If your current project does not contain these files yet, and internet access is available:

```bash
git clone https://github.com/eltonmorais/prompt-structure.git /tmp/prompt-structure
bash /tmp/prompt-structure/bootstrap/install.sh /path/to/your/project
```

If internet access is blocked, ask the user to allow internet access or provide the repository files manually.

## Tool Compatibility

The artifacts in this repository are written in a Codex skill format, but the concepts are model-agnostic:
- strategic prompt,
- plan review gate,
- decision baseline freeze,
- decision adherence validation,
- authority boundary.

You can adapt the same structure to Cline, Cursor, or other agent runtimes.

## Suggested Workflow

1. Start with `prompts/strategic-prompt.md`.
2. Create a tactical TODO from `templates/tactical-todo-template.md`.
3. Run Plan Review Gate for medium/big scopes.
4. Freeze decision baseline.
5. Implement.
6. Run decision adherence validation before delivery.

## License

MIT
