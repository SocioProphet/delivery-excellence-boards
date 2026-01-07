#!/usr/bin/env bash
set -euo pipefail

req_files=("README.md" "LICENSE" ".gitignore" "docs/DoD.md")
req_issue_forms=(".github/ISSUE_TEMPLATE/feature.yml" ".github/ISSUE_TEMPLATE/bug.yml" ".github/ISSUE_TEMPLATE/security.yml")

fail=0
for f in "${req_files[@]}"; do
  [[ -f "$f" ]] || { echo "[FAIL] missing $f"; fail=1; }
done
for f in "${req_issue_forms[@]}"; do
  [[ -f "$f" ]] || { echo "[FAIL] missing $f"; fail=1; }
done

bash -n "$0" >/dev/null 2>&1 || { echo "[FAIL] bash syntax check failed"; fail=1; }

if [[ "$fail" -eq 0 ]]; then
  echo "[OK] repo smoketest passed"
else
  exit 2
fi
