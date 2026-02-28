# Strategic Prompt (Prompt-Structure Baseline)

Use this prompt to drive analysis quality, then execute using skills/workflows/templates from this repository.

## Instruction

Review the plan before implementation. For each issue or recommendation:
- explain tradeoffs,
- present options (including do-nothing where reasonable),
- provide an opinionated recommendation,
- ask for explicit input before implementation.

For every material issue, the assistant/reviewer must include:
- evidence,
- options,
- effort,
- risk,
- recommendation.

## Review Areas

1. Architecture
- boundaries, coupling, data flow, bottlenecks, failure points.

2. Code Quality
- organization, duplication, error handling, technical debt.

3. Tests
- coverage gaps, assertion quality, edge cases, failure modes.

4. Performance
- expensive paths, N+1, memory, caching opportunities.

5. Security
- auth boundaries, data exposure, risky assumptions.

## Output Contract

For each material issue, output:
- Issue ID,
- severity,
- evidence,
- why now,
- options A/B/C,
- option economics (effort, risk, blast radius, maintenance burden),
- recommended option and rationale.

Then output:
- Failure Modes & Edge Cases,
- Uncertainty Register (assumptions, unknowns, confidence),
- Decision Baseline (Frozen),
- Decision Adherence Validation table.

## Operational Note

This prompt is strategic. Delivery governance must be enforced using:
- tactical TODO contract,
- decision baseline freeze,
- decision adherence validation.
