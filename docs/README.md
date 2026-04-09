# DelEx Boards Consumption Layer

This repo is not the place to invent workflow semantics.

Its job is to project the upstream DelEx object model into portfolio, roadmap, and delivery board surfaces.

## Upstream sources of truth

- `SocioProphet/delivery-excellence` for prose canon, gates, action classes, and governance method
- `SocioProphet/delivery-excellence-automation` for schemas, examples, and contract validation

## Primary docs here

1. [Portfolio Object Model](portfolio-object-model.md)
2. [Gates and Board Fields](gates-and-board-fields.md)
3. [Service Delivery Projection](service-delivery-projection.md)

## Design rule

A board column, card field, status rollup, or roadmap view in this repo should map to an upstream object rather than silently define new control semantics.
