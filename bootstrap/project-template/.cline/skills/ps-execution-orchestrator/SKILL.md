---
name: ps-execution-orchestrator
description: Orchestrate the full prompt-structure flow (plan review, decision freeze, implementation, decision-adherence validation) for medium/large tasks.
---

# Prompt-Structure Execution Orchestrator

## Use When
- Task is medium/big.
- You need strict delivery governance, not only brainstorming.

## Procedure
1. Create a tactical TODO contract.
2. Classify complexity (`small|medium|big`).
3. Run Plan Review Gate (mandatory for `medium|big`).
4. Assign decision IDs (`D-01...`) and freeze baseline.
5. Request explicit approval before implementation.
6. Implement within scope.
7. Run Decision Adherence Validation before delivery.
8. If any decision is `Exception`, block delivery and refresh baseline.

## Output
- Approved TODO, frozen baseline, adherence table, and delivery summary.
