# Service Delivery Projection

## Worked example: customer success / support accelerator

This repo should be able to project the upstream example bundle into concrete board surfaces without redefining its meaning.

## Example projection

### Portfolio level
- Engagement epic: `eng.customer-success.support-001`
- Goal: governed support acceleration with staged autonomy
- Current gate: `gate.readiness-baseline`

### Workstream level
- Control loop workstream: `cl.customer-success.support-intake`
- Key tracks:
  - retrieval and context assembly
  - draft response flow
  - approval-gated routing
  - exception handling and telemetry

### Dependency lane
- `dep.crm-access`
- `dep.kb-corpus`

### Gate review lane
- `gate.readiness-baseline`
- `gate.controlled-action-pilot`

### Exception lane
- `exc.policy-ambiguity`
- `exc.missing-context`

### Asset lane
- `asset.cs-support-autonomy-envelope-template`

## What this repo should eventually do

When the open-source board stack is chosen, these objects should become first-class board cards, views, or synced records. The board stack is a renderer and query surface, not the authority on delivery semantics.
