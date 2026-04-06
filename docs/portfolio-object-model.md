# Portfolio Object Model

## Purpose

`delivery-excellence-boards` consumes upstream DelEx objects and projects them onto planning and execution surfaces.

## Objects this repo must consume

### Engagement
Represents a client-specific delivery instance.

Board projection:
- one engagement card or epic
- contains sponsor, owners, current gate, current autonomy classes, KPI baseline
- anchors all related delivery work

### Control Loop
Represents the governed unit of execution.

Board projection:
- one workstream or nested epic under the engagement
- contains trigger, tools, action classes, approval rule, exception route, KPI targets

### Delivery Gate
Represents release/control checkpoints.

Board projection:
- explicit status/state field, not hidden ceremony
- gate cards or milestones should carry maturity thresholds and evidence requirements

### Client Dependency
Represents client-side prerequisites that can block work.

Board projection:
- dependency cards with owner, access state, blockers, and criticality
- must be visible in delivery views, not buried in notes

### Board Item
Represents the operational card primitive.

Board projection:
- item type determines field set and evidence expectations
- examples: engagement, dependency, exception, gate review, delivery work, reusable asset

### Exception Class
Represents recurring failure or escalation patterns.

Board projection:
- exception cards or linked issue classes
- severity and human owner must remain visible

## Anti-patterns

Do not let the board tool define its own hidden meanings for:
- readiness
- approval
- release
- exception severity
- autonomy expansion

Those semantics must stay derived from upstream DelEx objects.
