---
name: ps-plan-review-gate
description: Run a structured plan review gate with issue cards, concrete tradeoffs, and recommendation quality controls.
---

# Plan Review Gate

## Use When
- Scope is `medium` or `big`.
- You must choose implementation direction with explicit tradeoffs.

## Required Sections
- Architecture
- Code Quality
- Tests
- Performance
- Security

## Issue Card Format
- Issue ID
- Severity
- Evidence (`file:line` or concrete artifact)
- Why now
- Options A/B/C (include do-nothing when reasonable)
- For each option: effort, risk, blast radius, maintenance burden
- Recommended option and rationale

## Exit Criteria
- Every material issue has an issue card.
- Recommendation is explicit and testable.
