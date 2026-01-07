# Definition of Done (DoD) + Acceptance Standard

Every completed item must have:
- Clear acceptance criteria (testable statements).
- Evidence links (PRs, tests, screenshots, benchmarks, runbooks) appropriate to the work type.
- Security notes if the change affects authn/authz, secrets, networking, or supply chain.
- Operational notes if it affects deployment, upgrades, backup/restore, or SLOs.

Minimum evidence by type:
- Feature: tests OR runnable demo steps + a changelog note.
- Bug: reproduction steps + fix verification steps.
- Infra: runbook updates + rollback path + config diff evidence.
- Policy: versioned spec + rationale + enforcement mechanism documented.
