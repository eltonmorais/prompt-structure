# Hidden Meta-Review Prompt

Use this prompt to review another prompt as if it were a delivery system.

## Objective

Evaluate the target prompt beyond wording quality:
- what it does well,
- what it cannot enforce,
- what must move into operational artifacts.

## Required Review Dimensions

1. Architecture of execution
- Does the prompt define process boundaries or only intentions?
- Where can execution drift happen?

2. Decision quality
- Are options explicit?
- Are effort/risk visible per option?
- Is recommendation quality testable?

3. Delivery controls
- Is there a baseline freeze before implementation?
- Is there an adherence gate before delivery?
- Are exceptions blocking or merely informational?

4. Authority model
- Is planning advisory or authoritative?
- What exactly authorizes implementation?

## Output Format

For each issue:
- Issue ID
- Severity
- Evidence
- Why now
- Options A/B/C (include do-nothing when reasonable)
- Option economics (effort, risk, blast radius, maintenance burden)
- Recommended option + rationale

Then provide:
- Failure Modes & Edge Cases
- Uncertainty Register (assumptions, unknowns, confidence)
- Decision Baseline (Frozen)
- Decision Adherence Validation table

## Completion Rule

If any decision is unresolved (`Exception`), delivery is invalid until decisions are updated and re-approved.
