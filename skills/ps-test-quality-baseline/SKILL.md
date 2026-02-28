---
name: ps-test-quality-baseline
description: Enforce test quality under the same baseline governance model, including bypass detection and decision-adherence evidence.
---

# Test Quality Baseline

## Use When
- Creating, reviewing, or orchestrating tests.

## Checks
- No silent bypasses (`skip`, `only`, hidden fallback mocks).
- Real-backend integration required when compatibility is in scope.
- Assertions fail loudly on contract mismatch.
- CI environment parity is explicit.

## Governance
- Test strategy decisions should have IDs in the frozen baseline.
- Delivery includes adherence evidence for those decisions.

## Output
- Test quality findings plus decision-adherence status.
