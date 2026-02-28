---
name: ps-decision-adherence-gate
description: Validate delivery against frozen decisions and block completion on unresolved exceptions.
---

# Decision Adherence Gate

## Use When
- Implementation is complete and you are preparing delivery.

## Procedure
1. Build a decision adherence table covering all baseline IDs.
2. Mark each as `Adherent` or `Exception`.
3. Attach evidence (`file:line`, test output, contract reference).
4. If any `Exception` remains unresolved, delivery is invalid.
5. To proceed, update baseline decisions and request renewed approval.

## Output
- Evidence-based adherence table and final go/no-go status.
