# START HERE — DelEx Boards

This repository projects the upstream DelEx object model into portfolio, roadmap, and delivery-board semantics.

## Read in this order

1. `docs/README.md`
2. `docs/portfolio-object-model.md`
3. `docs/gates-and-board-fields.md`
4. `docs/service-delivery-projection.md`

## Important rule

Board states, fields, and item types should derive from upstream DelEx objects.

Do not invent local semantics for:
- readiness
- approval
- release
- exception severity
- autonomy expansion

## Upstream dependencies

- `delivery-excellence` for canon
- `delivery-excellence-automation` for schemas and examples
