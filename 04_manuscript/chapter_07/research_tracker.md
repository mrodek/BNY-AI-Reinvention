# Research Tracker: CH07

## Chapter Metadata

- Chapter ID: `CH07`
- Working title: `Treasury Services (Payments and Liquidity)`
- Status: `researching`
- Last updated: `2026-04-09`

## Research Questions

- What should a broad but senior reader understand about treasury services in workflow terms?
- How do payments execution, intraday liquidity management, and control processes connect in practice?
- Which sources best support treasury's hidden operating burden without overclaiming BNY-specific internals?
- How should the business importance and value proposition be framed in concrete executive language?

## Source Log

| Source ID | Status | Source | Link | Why it matters | Notes |
| --- | --- | --- | --- | --- | --- |
| SRC-001 | reviewed | BNY Treasury Services | https://www.bny.com/corporate/global/en/solutions/treasury-services.html | Primary BNY anchor for treasury-services positioning and service stack | Establishes integrated platform framing across payments, cash management, and trade finance |
| SRC-002 | reviewed | BNY Payments | https://www.bny.com/content/bnymellon/global/en/solutions/platforms/global-payments-trade/global-payments-solutions.html | BNY view of payment capabilities and operating value proposition | Provides rails, routing, and control language including RTP/FedNow, cross-border and risk controls |
| SRC-003 | reviewed | BNY Cash Management Solutions | https://www.bny.com/content/bnymellon/global/en/solutions/platforms/global-payments-trade/cash-management-solutions.html | BNY framing of liquidity and cash-management responsibilities | Strong support for virtual accounts, sweeping, reconciliation, and real-time balance visibility |
| SRC-004 | reviewed | Federal Reserve - Fedwire Funds Services | https://www.federalreserve.gov/paymentsystems/fedfunds_about.htm | Neutral payment-rail source for U.S. high-value payment movement and timing constraints | Supports RTGS, immediate finality, participant model, and operating-day/cutoff structure |
| SRC-005 | reviewed | SWIFT Payments | https://www.swift.com/payments | Neutral source for cross-border payment messaging and operational flow context | Supports initiation-processing-tracking-settlement flow and issue-resolution tooling |
| SRC-006 | reviewed | BIS CPMI - Core Principles for Systemically Important Payment Systems | https://www.bis.org/cpmi/publ/d43.htm | Foundational principles language for safety, efficiency, and control expectations | Useful governance baseline for safety and operational reliability framing |
| SRC-007 | queued | CFPB - Electronic Fund Transfers | https://www.consumerfinance.gov/compliance/compliance-resources/deposit-accounts-resources/electronic-fund-transfers/ | Regulatory framing for some payment obligations and error-resolution context | Keep as optional secondary source for selected retail-facing control language |
| SRC-008 | reviewed | ECB - TARGET Services overview | https://www.ecb.europa.eu/paym/target/html/index.en.html | Neutral source for euro-area payment, securities settlement, and collateral infrastructure context | Supports multi-rail operating model and shared liquidity/ISO 20022 framing |
| SRC-009 | reviewed | SWIFT - Payment Operational Issues | https://www.swift.com/payments/payment-operational-issues | Practitioner-oriented view of payment anomalies, control failures, and investigation/repair overhead | Strong support for exception pathways and cut-off pressure |
| SRC-010 | reviewed | SWIFT - Case Management | https://www.swift.com/products/case-management | Concrete evidence for exceptions-and-investigations workflows, routing, reminders, and tracking | Supports investigation-aging and cross-team handoff logic |
| SRC-011 | reviewed | BCBS - Monitoring tools for intraday liquidity management | https://www.bis.org/publ/bcbs248.htm | Supervisory framework for intraday liquidity-risk monitoring and timely payment obligations | Supports liquidity-timing and monitoring-discipline claims |
| SRC-012 | reviewed | Bank of England - CHAPS | https://www.bankofengland.co.uk/payment-and-settlement/chaps | Operational reference for high-value RTGS timing windows, cutoff discipline, and liquidity tradeoffs | Supports queue/cutoff and same-day completion constraints |

## Working Hypotheses

- Treasury services are commercially durable because institutions need reliable payment execution and liquidity coordination every business day, under strict timing and control constraints.
- The polished external client experience depends on dense internal coordination across routing, funding, queue prioritization, cutoff management, and exception handling.
- The most important operating burden is decision latency under uncertainty: teams must act on partial information while preserving control quality and completion reliability.

## Source Selection Notes

- Chosen sources prioritize one BNY operating anchor set (`SRC-001` to `SRC-003`) plus neutral infrastructure and standards sources (`SRC-004` to `SRC-008`) so chapter claims can be grounded without relying only on vendor language.
- Intentionally excluded broad fintech trend reports and AI-market forecasts at this stage because CH07 needs current-state operating evidence, not future-state hype language.
- Replaced two inaccessible BNY URLs with the linked global-payments and cash-management platform pages to preserve source continuity while keeping chapter scope consistent.
- Current evidence gap: practitioner-grade documentation on queue management, intraday liquidity forecasting error, and exception-aging workflows in treasury operations.

## Research Passes

### Pass 1 - Treasury As A Continuous Payment-And-Liquidity Control Business

- `SRC-001` establishes the chapter spine by positioning treasury services as one integrated platform across payments, cash management, and trade finance, with explicit claims around operational resilience, data-driven insights, and global counterparty reach. This supports framing treasury as infrastructure plus decision coordination, not just transaction processing.
- `SRC-002` adds concrete payment-layer evidence. BNY describes support for real-time payments, cross-border payments, virtual accounts, API enablement, and validation/risk controls. The source is especially useful for showing that payment reliability depends on initiation quality, routing paths, controls, and monitoring.
- `SRC-003` adds liquidity and cash-management depth through real-time balance visibility, automated sweeping and pooling, virtual account segregation, consolidated reporting, and reconciliation support. This supports the chapter's core claim that liquidity readiness is an operating workflow rather than a periodic treasury report.
- `SRC-004` provides neutral U.S. rail grounding through Fedwire Funds: RTGS operation, immediate and irrevocable finality once processed, participant eligibility constraints, and business-day/cutoff windows. This is strong support for the chapter's timing-pressure and completion-certainty language.
- `SRC-005` provides neutral cross-border workflow scaffolding by separating initiation, processing, tracking, and settlement, and by highlighting pre-validation, case management, and issue-resolution support. This helps describe cross-border complexity without overloading chapter prose with network specifics.
- `SRC-006` supports governance framing by emphasizing core payment-system principles around safety, efficiency, and durable design characteristics for systemically important payment systems.
- `SRC-008` broadens geographic context by showing a multi-service infrastructure model (T2, T2S, TIPS, ECMS) with central-bank-money settlement, shared liquidity features, and ISO 20022 standardization. This supports the chapter's claim that rail structures vary by market while workflow control demands remain high.

### Pass 2 - Exceptions, Investigations, And Intraday Constraint Management

- `SRC-009` adds useful practitioner-level detail on operational failures and repair pathways. It explicitly describes payment anomalies driven by human error, process failure, and control breakdowns, and highlights how cut-off pressure can expose weaknesses in manual maker-checker controls. It also ties exceptions to recall/recovery costs, additional operational headcount, and reputational risk.
- `SRC-010` strengthens the investigation-aging and handoff argument by documenting features designed for live exceptions workflows, including business-rule validation, pre-check logic, smart routing, automated reminders, and end-to-end tracking references. This supports the chapter's claim that treasury/payment operations require explicit orchestration across teams when issues arise.
- `SRC-011` deepens the liquidity side of the chapter by confirming that intraday liquidity risk management is a dedicated supervisory domain with quantitative monitoring tools, stress scenarios, and reporting designed to assess whether institutions can meet payment and settlement obligations on time.
- `SRC-012` provides concrete high-value rail operating constraints: RTGS gross settlement, irrevocability, defined send/receive windows, and the explicit tradeoff that settlement-risk elimination increases liquidity needs. This is strong support for cut-off discipline and intraday funding-readiness language.
- Across pass 1 and pass 2, the chapter now has stronger support for exception-handling burden, investigation workflows, timing pressure, and liquidity coordination. Forecasting-error claims remain supportable at a principles level, but still need one strong non-vendor practitioner source for sharper empirical treatment.

## Gaps

- Need one strong non-vendor practitioner source focused specifically on treasury cash-forecasting error patterns and remediation approaches.
- Need careful source support for business-model language to avoid unsupported segment-margin precision.
- Need one additional source that quantifies intraday forecast variance or timing-mismatch effects in corporate or bank treasury execution teams.

## Draft Readiness

- CH07 is now sufficiently evidenced to begin `draft_v1` with disciplined claim language.
- `CLM-003` should remain qualified unless a stronger forecasting-specific practitioner source is added.
- `CLM-005` can be treated as supported at the workflow level, while avoiding overstatement about BNY-internal fragmentation.

## Follow-Up Research

- Add one non-vendor practitioner source on treasury cash-forecasting error and model calibration.
- Create `source_notes.md` when CH07 moves into drafting so citations map cleanly into prose.
- Keep a short backlog item to upgrade `CLM-003` from qualified to supported if a stronger forecasting source is found.
