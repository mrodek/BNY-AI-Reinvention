# Source Notes: CH07

## Citation Mapping

- `SRC-001` BNY Treasury Services
  - Use for chapter-level positioning of treasury as an integrated platform across payments, cash management, and trade-related services
  - Use for business-importance and value-proposition framing at a high level

- `SRC-002` BNY Payments
  - Use for payment-capability language including cross-border, real-time rails, API enablement, validation, and operational control themes
  - Use when describing routing, control checks, and payment reliability layers

- `SRC-003` BNY Cash Management Solutions
  - Use for real-time balance visibility, virtual account structures, sweeping, reconciliation, and consolidated reporting
  - Use to support intraday liquidity and cash-positioning workflow claims

- `SRC-004` Federal Reserve Fedwire Funds Services
  - Use for RTGS framing, immediate/final/irrevocable settlement language, participant model, and business-day/cutoff constraints
  - Use when explaining timing pressure in high-value domestic payments

- `SRC-005` SWIFT Payments
  - Use for end-to-end cross-border flow framing across initiation, processing, tracking, and settlement support
  - Use for issue-resolution and tracking tooling context

- `SRC-006` BIS CPMI Core Principles for Systemically Important Payment Systems
  - Use for governance and system-design principles around safety, efficiency, and durable operational characteristics
  - Use as neutral standards grounding for control-heavy chapter language

- `SRC-008` ECB TARGET Services
  - Use for multi-rail infrastructure framing across payments, securities settlement, instant payments, and collateral management
  - Use to support geographic-rail variation while preserving common operational logic

- `SRC-009` SWIFT Payment Operational Issues
  - Use for concrete anomaly and exception examples, operational costs of recalls/recovery, and cutoff-sensitive control weaknesses
  - Use to support hidden-cost and exception-burden discussion in current-state operations

- `SRC-010` SWIFT Case Management
  - Use for structured investigations workflows, routing, reminders, and end-to-end case tracking references
  - Use when describing queue aging, handoff latency, and explicit orchestration needs

- `SRC-011` BCBS Monitoring tools for intraday liquidity management
  - Use for intraday liquidity risk as a monitored supervisory domain with quantitative tools, stress scenarios, and timely-obligation focus
  - Use to support the claim that liquidity management is continuous control work, not periodic reporting

- `SRC-012` Bank of England CHAPS
  - Use for same-day high-value RTGS operations, send/receive windows, and liquidity tradeoff language
  - Use when illustrating cutoff discipline and funding readiness pressure

## Claim Coverage Notes

- `CLM-001` supported by `SRC-001`, `SRC-002`, `SRC-003`, `SRC-004`
- `CLM-002` supported by `SRC-002`, `SRC-004`, `SRC-005`, with operational examples from `SRC-009`
- `CLM-003` remains qualified: timing and monitoring are supported by `SRC-003`, `SRC-004`, `SRC-008`, `SRC-011`, `SRC-012`; forecasting-error specificity still needs one stronger non-vendor practitioner source
- `CLM-004` supported by `SRC-001`, `SRC-003`, `SRC-006`
- `CLM-005` supported at workflow level by `SRC-001`, `SRC-002`, `SRC-003`, `SRC-005`, `SRC-009`, `SRC-010`, `SRC-012`; avoid overstatement about BNY-internal fragmentation
- `CLM-006` supported by `SRC-004`, `SRC-005`, `SRC-008`, `SRC-012`

## Drafting Notes

- Keep the chapter operator-first and workflow-specific.
- Maintain explicit distinction between:
  1. payment transmission,
  2. liquidity coordination,
  3. exception and investigation orchestration.
- Keep business-model language high level and avoid unsupported segment-margin precision.
- Keep rail examples concrete but concise, using Fedwire/CHAPS/TARGET as operational illustrations rather than full infrastructure primers.
- Preserve qualification language on forecasting-error specificity until a stronger practitioner source is added.
- Do not imply public sources prove exact BNY internal fragmentation.
