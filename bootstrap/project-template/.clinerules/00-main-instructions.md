# Prompt Structure Core Instructions

## Purpose
Use strategic prompts for analysis quality, then enforce delivery with operational gates.

## Mandatory Gates
1. Tactical TODO contract before implementation.
2. Complexity classification: `small|medium|big`.
3. Plan Review Gate for `medium|big`:
- Architecture
- Code Quality
- Tests
- Performance
- Security
4. Decision Baseline freeze before implementation.
5. Decision Adherence Validation before delivery.

## Delivery Validity
A delivery with unresolved `Exception` entries in decision adherence is invalid.

## Authority Boundary
Planning recommendations are advisory by default.
Authoritative execution follows the approved TODO contract.
