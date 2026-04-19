# Research Tracker: CH21

## Chapter Metadata

- Chapter ID: `CH21`
- Working title: `AI-Native Treasury Services`
- Status: `drafting`
- Last updated: `2026-04-19`

## Research Questions

- How should CH21 build directly on CH07's current-state treasury diagnosis instead of becoming a generic AI chapter?
- Which parts of treasury are the strongest early candidates for AI-native redesign: pre-validation, anomaly detection, investigations, liquidity prioritization, client visibility, or all of the above?
- What public BNY evidence supports a future-state argument around integrated treasury platforms, real-time visibility, validation, and AI-enabled decision support?
- Which official industry sources best show that treasury value sits in reducing friction before payment failure, not only in making messages move faster?
- Where should the chapter draw the line between bounded autonomy and explicit human control in payment release, funding, sanctions, fraud, and exception handling?

## Source Log

| Source ID | Status | Source | Link | Why it matters | Notes |
| --- | --- | --- | --- | --- | --- |
| SRC-001 | reviewed | BNY Global Payments & Trade Platform | https://www.bny.com/corporate/global/en/solutions/platforms/global-payments-trade.html | Best BNY-wide treasury platform source on integrated payments, cash management, AI and analytics, real-time visibility, and network scale | Grounds treasury as a platform business rather than a narrow product line |
| SRC-002 | reviewed | BNY Global Payments Solutions | https://www.bny.com/corporate/global/en/solutions/platforms/global-payments-trade/global-payments-solutions.html | Strong BNY source on API enablement, validation, unusual-pattern detection, and follow-the-sun payments coverage | Best source for AI-native payments workflow implications |
| SRC-003 | reviewed | BNY Cash Management Solutions | https://www.bny.com/corporate/global/en/solutions/platforms/global-payments-trade/cash-management-solutions.html | Direct source on real-time balances, liquidity sweeping, virtual accounts, reconciliations, APIs, and payment-rail access | Core source for treasury visibility and liquidity redesign |
| SRC-004 | reviewed | BNY Annual Report 2025 | https://www.bny.com/corporate/global/en/investor-relations/annual-report-2025.html | Strongest BNY-wide source for platform-like delivery, embedded controls, faster cycle times, and deeper AI integration | Key bridge from Part IV architecture into business-line redesign |
| SRC-005 | reviewed | BNY Artificial Intelligence | https://www.bny.com/corporate/global/en/about-us/technology-innovation/artificial-intelligence.html | Defines BNY's AI posture: 125+ solutions in production, anomaly detection, automation, and enterprise governance | Supports disciplined future-state interpretation without claiming hidden treasury deployments |
| SRC-006 | reviewed | Swift Payment Pre-validation | https://www.swift.com/products/payment-pre-validation | Official source on API-driven payment checking, error reduction, fraud support, and lower non-STP rates | Best source for the "instructions should arrive partly solved" argument |
| SRC-007 | reviewed | Swift Payment Controls | https://www.swift.com/products/payment-controls | Official source on network-level anomaly detection, blocking, alerting, and independent reporting | Supports anomaly handling and explicit hold/release controls |
| SRC-008 | reviewed | Swift Case Management | https://www.swift.com/ja/node/309951 | Official source on exception handling, smart routing, automated reminders, end-to-end tracking, and ISO 20022-enabled investigation flows | Best source for AI-native investigations as orchestrated workflow |
| SRC-009 | reviewed | Swift Press Release: Investigations Could Save Industry Millions | https://www.swift.com/news-events/press-releases/swift-solution-managing-cross-border-payments-investigations-could-save-industry-millions-operational-costs | Quantifies investigation burden and includes BNY commentary on transparency during payment investigations | Useful for economic framing and BNY-linked workflow relevance |
| SRC-010 | reviewed | BCBS Monitoring Tools for Intraday Liquidity Management | https://www.bis.org/publ/bcbs248.htm | Official supervisory grounding for intraday liquidity as a core control discipline tied to timely payment and settlement obligations | Keeps the chapter disciplined on liquidity claims |
| SRC-011 | reviewed | FRFS: Fedwire Funds Service Completes ISO 20022 Migration | https://www.frbservices.org/news/fed360/issues/071625/wires-iso-20022-implementation-complete-fedwire-funds-service | Official source on the July 15, 2025 Fedwire migration and the value of richer structured data for risk, fraud, and STP | Best current U.S. payments-modernization source for structured-data benefits |
| SRC-012 | reviewed | FRFS Format FAQ | https://www.frbservices.org/resources/financial-services/wires/faq/iso-20022/format | Official source on investigation request and response messages for Fedwire exceptions | Useful for concrete evidence that investigation workflows are being formalized in the standard stack |
| SRC-013 | reviewed | FRFS Upcoming Releases | https://www.frbservices.org/resources/financial-services/wires/iso-20022-implementation-center/iso-20022-2025-releases | Shows the November 16, 2026 enhancement plan for investigation messages and more structured usage | Useful evidence that the standards layer is still getting more machine-usable for investigations |

## Working Hypotheses

- AI-native treasury should be framed as continuous supervised decision support across payments, liquidity, and investigations rather than as autonomous payment execution.
- The strongest early gains are upstream validation, smarter anomaly detection, investigation orchestration, better prioritization, and improved client/operator visibility.
- Structured payment data and API-connected rails matter because they make treasury workflows more machine-readable and therefore more governable.
- The most consequential human boundaries remain payment release or block decisions, funding posture changes, sanctions or fraud escalations, and policy overrides.
- Treasury is a strong proving ground for the Part IV architecture because it is already a control-heavy, stateful, multi-step workflow domain.

## Source Selection Notes

- BNY sources were prioritized first so the chapter stays grounded in BNY's public treasury platform direction rather than speculative internal operating claims.
- Official Swift, Federal Reserve Financial Services, and BCBS sources were chosen because they make payment friction, investigations, intraday liquidity, and structured-message evolution visible at the workflow and standards level.
- The source set intentionally favors operator-facing product and standards material over thought leadership because CH21 needs practical workflow evidence, not abstract innovation language.
- Intentionally excluded for this pass: generic treasury-AI vendor marketing, broad consulting surveys without direct workflow detail, and non-official commentary on payments modernization.
- Evidence gap: BNY's public material is strong on treasury capabilities and AI posture but does not disclose a full AI-native treasury operating model. The chapter should therefore present the future-state design as a disciplined synthesis from public capabilities plus official workflow infrastructure.

## Themes Emerging

- The hidden cost in treasury sits less in raw payment volume than in repair, investigation, and timing-sensitive decision work.
- AI value appears earliest when it prevents avoidable friction upstream or assembles the right context before cutoff pressure spikes.
- Treasury becomes more machine-usable as structured payment standards, API workflows, and standardized investigations become more common.
- Better client transparency is not just a service feature. It is part of a stronger operating control model.
- Bounded autonomy is credible in treasury only when release, funding, sanctions, and fraud decisions remain explicitly governable.

## Gaps Resolved

- Confirmed that BNY publicly positions treasury as an integrated platform with AI and advanced analytics, real-time visibility, and extensive payments scale.^[SRC-001]
- Confirmed that BNY publicly describes API and validation capabilities that align with an AI-native treasury workflow design.^[SRC-002]^[SRC-003]
- Confirmed that Swift formally supports API-based pre-validation, anomaly detection, and structured case-management capabilities that materially reduce payment friction.^[SRC-006]^[SRC-007]^[SRC-008]
- Confirmed that Fedwire's July 15, 2025 ISO 20022 migration is already being framed by FRFS as enabling richer data, better fraud and risk mitigation, and stronger automation and straight-through processing.^[SRC-011]
- Confirmed that investigation workflows are becoming more standardized and structured through both Swift and Fedwire message design.^[SRC-008]^[SRC-012]^[SRC-013]

## Remaining Gaps

- A later draft may benefit from one additional official source on payment prioritization or queue management in practice.
- If the chapter later expands its fraud section, one more primary source on sanctions or payment-screening operating boundaries may be useful.

## Research Pass 1 Findings

- BNY's treasury platform pages make the business legible as an integrated operating stack: one platform across payments, cash management, and trade finance with AI and advanced analytics, real-time visibility, and a network of 2,000+ transaction banking counterparties.^[SRC-001]
- BNY's current payments page is especially useful because it names API enablement, account and payment validation, and real-time action on unusual transaction patterns rather than describing treasury only as throughput infrastructure.^[SRC-002]
- BNY's cash-management page strengthens the liquidity section by describing real-time balance visibility, automated liquidity sweeping, virtual accounts, consolidated reporting, reconciliations, and API integration in one operating picture.^[SRC-003]
- The 2025 annual report gives the broader enterprise bridge: BNY is trying to convert bespoke integrations into repeatable solutions, accelerate cycle times across onboarding and operations, digitize end-to-end workflows with embedded controls, and embed AI throughout products and processes.^[SRC-004]
- BNY's AI page is useful because it keeps the future-state claim disciplined: the company says it has over 125 AI-enabled solutions in production across predictive analytics, automation, and anomaly detection, but the chapter still has to infer the treasury target model rather than claim a disclosed full deployment.^[SRC-005]
- Swift's Payment Pre-validation product is the cleanest source for why AI-native treasury should improve payment quality before release. It is API-based, checks payment details against trusted data, and says it can cut non-STP transactions by more than half.^[SRC-006]
- Swift's Payment Controls source strengthens the control argument by showing that real-time alerting or blocking can be rule-based, policy-based, and supported by network-level anomaly signals plus independent daily reporting.^[SRC-007]
- Swift's Case Management material is central to the chapter because it turns investigations from ad hoc chase work into a structured workflow with business validation checks, pre-check logic, data pre-population, smart routing, automated reminders, and end-to-end tracking.^[SRC-008]
- Swift's April 17, 2025 press release adds quantitative weight: the industry faces an estimated $1.6 billion in annual delayed-payment investigation costs, and the enhanced solution could cut operational and liquidity costs by more than $600 million per year while reducing resolution time by up to 80 percent. The same source also includes BNY commentary that real-time transparency during investigations matters to clients.^[SRC-009]
- BCBS keeps the liquidity section grounded by treating intraday liquidity as a core supervisory concern tied to a bank's ability to meet payment and settlement obligations on time.^[SRC-010]
- FRFS's July 16, 2025 announcement after the July 15 migration is especially important because it says Fedwire's ISO 20022 adoption enables richer data, more intelligent risk and fraud mitigation, and stronger process automation and straight-through processing.^[SRC-011]
- FRFS's format FAQ and November 16, 2026 upcoming release notes make the standards trend concrete: investigation request and response messages already exist for Fedwire exceptions, and the next release adds more structured investigation-message support.^[SRC-012]^[SRC-013]
