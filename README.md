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

For every material issue, you must provide:
- evidence,
- options,
- effort,
- risk,
- recommendation.

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

## Repository Layout

- `prompts/strategic-prompt.md`: strategic version inspired by the trend.
- `prompts/hidden-meta-review-prompt.md`: "prompt-on-prompt" critique template.
- `templates/tactical-todo-template.md`: implementation contract template.
- `templates/decision-adherence-validation-template.md`: delivery gate template.
- `examples/yc-prompt-meta-review.md`: concrete meta-review example.
- `skills/*`: Codex-compatible skills implementing the method.

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

## Suggested Workflow

1. Start with `prompts/strategic-prompt.md`.
2. Create a tactical TODO from `templates/tactical-todo-template.md`.
3. Run Plan Review Gate for medium/big scopes.
4. Freeze decision baseline.
5. Implement.
6. Run decision adherence validation before delivery.

## License

MIT
