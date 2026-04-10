# Source Notes: CH11

## Citation Mapping

- `SRC-002` BNY Front-Office Support / OMS-Agnostic Services
  - Use for daily reconciliations of positions, holdings, and cash across OMS, custody, and IBOR environments
  - Use for secure hand-offs, workflow orchestration, reconciliation-break dashboards, and exception visibility

- `SRC-003` BNY Managed Account Solutions: Streamline Operations
  - Use for portfolio accounting, reconciliation, document management, activity tracking, and the aspiration toward a single book of records
  - Use when explaining that firms invest in platforms partly to reduce the burden of proving alignment across multiple records

- `SRC-004` BNY Custody Solutions
  - Use for exception management, real-time data, and operational visibility in custody-linked workflows
  - Use to connect reconciliation logic back to custody, settlement, and control surfaces

- `SRC-005` DTCC Exception Manager
  - Use for centralized exception processing, authoritative trade data, root-cause analysis, and standardized workflow for trade breaks
  - Use when showing that exception management is formal market infrastructure, not informal cleanup

- `SRC-006` ISDA Suggested Operational Practices for Collateral Management
  - Use for portfolio reconciliation, dispute handling, margin processing, and the explicit operating discipline around collateral and exposure differences
  - Use when broadening reconciliation beyond accounting and post-trade positions

- `SRC-007` DTCC Report Hub
  - Use for post-reporting assurance, smart reconciliations, ticketing workflow, and exception monitoring
  - Use to show that reconciliation also sits in regulatory and reporting operations

- `SRC-009` ISDA 2020 UK EMIR Portfolio Reconciliation Protocol
  - Use for the fact that portfolio reconciliation and dispute resolution are formalized obligations in derivatives operations
  - Use to support the claim that reconciliation is an explicit operating requirement, not an optional best practice

- `SRC-010` DTCC Re-Imagining Post-Trade
  - Use for the idea that better post-trade infrastructure aims at authoritative records and reduced exception processing
  - Use to support the chapter's diagnosis that current fragmentation creates comparison and repair burden

- `SRC-011` DTCC Connection: Trade Exceptions In Asia-Pacific
  - Use for the concrete operational cost of exceptions and manual communication, including repeated email exchanges
  - Use when making the hidden labor of reconciliation feel lived rather than abstract

## Claim Coverage Notes

- `CLM-001` supported by `SRC-002`, `SRC-003`, `SRC-005`, `SRC-006`, `SRC-007`, `SRC-010`
- `CLM-002` supported by `SRC-002`, `SRC-003`, `SRC-005`, `SRC-006`, `SRC-009`, `SRC-010`
- `CLM-003` supported by `SRC-002`, `SRC-005`, `SRC-007`, `SRC-010`, `SRC-011`
- `CLM-004` supported by `SRC-002`, `SRC-005`, `SRC-006`, `SRC-009`, `SRC-010`
- `CLM-005` supported by `SRC-003`, `SRC-005`, `SRC-007`, `SRC-010`, `SRC-011`
- `CLM-006` supported by `SRC-002`, `SRC-003`, `SRC-005`, `SRC-006`, `SRC-007`, `SRC-010`

## Drafting Notes

- Keep CH11 synthetic. It should name the operating pattern beneath CH05 through CH10 rather than replay those chapters one by one.
- Explain reconciliation as:
  1. comparison
  2. validation
  3. explanation
  4. repair
- Make clear why multiple records persist:
  1. different legal entities
  2. different control views
  3. counterparties and market utilities
  4. reporting and regulatory obligations
  5. asynchronous timing across systems
- Use one compact cross-product sequence to show how positions, cash, collateral, and service statuses can all be "true" in their own systems and still require reconciliation.
- Keep the Part III bridge disciplined. The point is to expose the hidden coordination tax, not to promise that reconciliation disappears entirely.
