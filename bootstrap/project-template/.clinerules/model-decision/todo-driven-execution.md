# TODO-Driven Execution (Model Decision)

## Rule
Before implementation:
- Define or refine a tactical TODO with scope, out-of-scope, DoD, and validation steps.
- Classify complexity (`small|medium|big`).
- For `medium|big`, produce Plan Review issue cards with options and economics.
- Freeze decision IDs in `Decision Baseline (Frozen)`.
- Request explicit approval before code changes.

Before delivery:
- Build `Decision Adherence Validation` for all baseline decisions.
- Mark each as `Adherent` or `Exception` with evidence.
- Block delivery if any unresolved `Exception` remains.
