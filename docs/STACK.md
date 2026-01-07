# Stack contract

We separate:
1) Ideas intake (voting/dedupe/triage)
2) Delivery execution (epics/sprints/backlog)
3) Roadmap/release rollups (versions)

Integration invariants:
- accepted idea → creates delivery item with backlink
- delivery done → updates idea status + changelog note
- roadmap snapshot published weekly
