# Strategic Prompt (Prompt-Structure Baseline)

Use this prompt to drive analysis quality, then execute using skills/workflows/templates from this repository.

## Instruction

Review the plan before implementation. For each issue or recommendation:
- explain tradeoffs,
- present options (including do-nothing where reasonable),
- provide an opinionated recommendation,
- ask for explicit input before implementation.

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

## Operational Note

This prompt is strategic. Delivery governance must be enforced using:
- tactical TODO contract,
- decision baseline freeze,
- decision adherence validation.
