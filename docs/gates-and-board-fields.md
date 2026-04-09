# Gates and Board Fields

## Principle

Board fields should expose DelEx control semantics rather than blur them into generic workflow labels.

## Required fields by board item type

### Engagement
- engagement_id
- service_offer_id
- sponsor
- process_owner
- current_gate
- current_autonomy_classes
- KPI baseline summary

### Control Loop / Delivery Workstream
- control_loop_id
- linked_engagement
- trigger
- action classes in scope
- approval rule
- exception route
- KPI targets

### Dependency
- dependency_id
- system
- owner
- access_state
- criticality
- blockers

### Gate Review
- review_id
- gate_id
- engagement_id
- current_action_classes
- maturity_scores
- decision
- follow-up actions

### Exception
- exception_id
- severity
- human_owner
- stop_work flag
- rollback_considered flag

### Reusable Asset
- asset_id
- asset_type
- owning_group
- source engagements
- readiness_status

## Gate-driven state model

Suggested board states should be derived from gates, for example:
- mobilizing
- readiness-baseline
- control-design
- shadow-ready
- controlled-action-pilot
- value-review

## Evidence fields

Every board item type should support links to:
- ADRs
- PRs
- dashboards
- runbooks
- validation reports

## Escalation visibility

A blocked dependency, high-severity exception, or failed gate review should be board-visible and queryable, not trapped in comments or external chat.
