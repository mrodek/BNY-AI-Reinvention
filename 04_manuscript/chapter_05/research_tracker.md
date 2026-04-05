# Research Tracker: CH05

## Chapter Metadata

- Chapter ID: `CH05`
- Working title: `Asset Servicing (Custody and Fund Accounting)`
- Status: `researching`
- Last updated: `2026-04-04`

## Research Questions

- What does BNY include inside asset servicing in practice?
- How should custody, fund accounting, reporting, and investor servicing be explained as one workflow stack?
- What sources best support the current-state workflow burdens without overreaching?
- How should the business model and value proposition be framed for a broad reader?

## Source Log

| Source ID | Status | Source | Link | Why it matters | Notes |
| --- | --- | --- | --- | --- | --- |
| SRC-001 | reviewed | BNY Fund & Investor Solutions | https://www.bny.com/corporate/global/en/solutions/platforms/fund-investor-solutions.html | Best integrated description of fund accounting, administration, investor services, data, and operating-model language | Strongest base source for service-stack explanation |
| SRC-002 | reviewed | BNY Fund Administration | https://www.bny.com/corporate/global/en/solutions/platforms/fund-investor-solutions/fund-administration.html | Detailed support for fund administration, reporting, compliance, controls, and data ecosystem | Central source for workflow and operating-complexity discussion |
| SRC-003 | reviewed | OCC custody services overview | https://www.occ.treas.gov/topics/supervision-and-examination/capital-markets/asset-management/custody-services/index-custody-services.html | Plain-English custody definition | Good grounding source |
| SRC-004 | reviewed | BNY Annual Report 2025 | https://www.bny.com/corporate/global/en/investor-relations/annual-report-2025.html | Scale, market position, and Securities Services context | Useful for business model and positioning |
| SRC-005 | reviewed | BNY Custody Solutions | https://www.bny.com/corporate/global/en/solutions/platforms/custody-solutions.html | Custody-chain risk management, controls, reporting, sub-custodian network, settlement support | Strong support for the custody side of the workflow stack |
| SRC-006 | reviewed | BNY Fund Accounting | https://www.bny.com/corporate/global/en/solutions/platforms/fund-investor-solutions/fund-accounting.html | NAV calculation, oversight, reporting, standardized workflows, scale metrics | Strong support for fund-accounting operational depth |
| SRC-007 | reviewed | BNY Integrated Middle Office Solutions | https://www.bny.com/corporate/global/en/solutions/platforms/middle-office-solutions.html | Helpful adjacent evidence on integration, end-to-end data, and reducing operational overhead | Use carefully as adjacent context, not core evidence |
| SRC-008 | reviewed | BNY Safekeeping, Transactions & Settlements | https://www.bny.com/corporate/global/en/solutions/platforms/custody-solutions/safekeeping-transaction-settlement-services.html | Direct description of post-trade operating processes including automated trade processing, reconciliations, reporting, and sub-custodian support | Best BNY source for how custody operations actually run day to day |
| SRC-009 | reviewed | BNY Investor Solutions / Transfer Agency Platform | https://www.bny.com/corporate/global/en/solutions/platforms/fund-investor-solutions/investor-solutions-transfer-agency-platform.html | Investor-account administration, dealer servicing, cash control, NAV management, brokerage back-office integration, omnibus recordkeeping | Strong process source for investor servicing rather than just high-level platform language |
| SRC-010 | reviewed | DTCC Fund Solutions | https://www.dtcc.com/wealth-and-investment-solutions/fund-solutions | Independent market-infrastructure view of fund operations as transactions, transfers, reconciliation, messaging, pricing, distribution, and payment workflows | Good non-BNY process map for the fund-operations stack |
| SRC-011 | reviewed | DTCC Networking Reconciliation Automation | https://www.dtcc.com/wealth-and-investment-solutions/fund-solutions/networking-reconciliation-automation | Standardized account-level data exchange, omnibus-account visibility, reconciliation, compliance, and oversight | Strong support for reconciliation as an explicit operating process, not just an inference |
| SRC-012 | reviewed | DTCC Funds Transaction Processing & Transfer | https://www.dtcc.com/wealth-and-investment-solutions/fund-solutions/funds-transaction-processing-transfer | Automates trade processing, settlement, and account re-registration for mutual funds | Useful support for the transaction-processing layer around servicing |
| SRC-013 | reviewed | DTCC Fund/SERV Factsheet | https://www.dtcc.com/-/media/Files/Downloads/Investment-Product-Services/Wealth-Management-Services/Funds/14597-MF-FundServ-Factsheet.pdf | Operating details such as order-processing windows, pre- and post-settlement corrections, cash adjustments, and registration transmission | Best process-detail source for operational exceptions and corrections in public materials |
| SRC-014 | reviewed | KPMG - Cost optimization in Luxembourg's banking sector | https://kpmg.com/lu/en/insights/operations/cost-optimization-luxembourg-banking-sector.html | Industry description of asset-servicing operating economics: NAV production, corporate actions, reconciliations, TA operations, exception management, and STP dependence | Strong practitioner-style evidence for where margin gets consumed when data quality and workflow consistency break down |
| SRC-015 | reviewed | State Street Fund Administration | https://www.statestreet.com/au/en/asset-manager/solutions/fund-administration | Competitor description of servicing processes across transaction management, accounting, reconciliation, and reporting | Useful corroboration that the operating stack is industry-wide, not unique to BNY marketing language |

## Working Hypotheses

- Asset servicing is commercially strong because it sits in high-trust recurring workflows.
- The workflow is more fragmented and exception-heavy than the client-facing surface implies.
- Fund accounting and servicing make the business much more than simple safekeeping.

## Research Passes

### Pass 1 - What The Asset-Servicing Stack Actually Includes

- `SRC-001` is the best opening source for CH05 because it shows BNY treating asset servicing as an integrated operating model rather than a narrow custody product. It explicitly groups fund accounting, fund administration, investor services, and data into one platform and says this delivers a seamless operating model across geographies and fund types.
- `SRC-001` also gives useful language for workflow burden by implication. BNY says integration helps meet compliance demands with less risk and manual effort, simplifies reporting and data sharing, and reduces complexity and vendor footprint. That does not prove internal fragmentation directly, but it strongly supports the inference that the operating environment becomes harder when those integrations are missing.
- `SRC-006` clarifies why fund accounting should be treated as deeper than plain custody. It emphasizes NAV calculation, oversight, reporting, standardized workflows, and a broad operational stack across funds, share classes, valuation cycles, and jurisdictions. The metrics are substantial: 500K+ NAVs per month, 10K funds globally, 27K+ share classes, and 10 intraday valuation cycles, with 99.99% NAV accuracy as of October 16, 2025.
- `SRC-006` also gives a useful bridge to workflow burden: standardized workflows, oversight, timely intraday and end-of-day valuations, and contingency tooling imply a business where operational precision and exception handling matter continuously.
- `SRC-005` makes the custody side of the business more concrete. It emphasizes risk management across the custody chain, resilient infrastructure, robust controls, real-time reporting, dashboards, and a managed sub-custodian network across more than 100 global markets. This helps explain why custody is not just safekeeping; it is a coordination and oversight function with real operating depth.
- `SRC-002` extends that picture into fund administration: regulatory expertise, automated workflows, reliable controls, unified data ecosystem, and financial, regulatory, and tax reporting. This is useful support for the chapter's thesis that the business is polished externally but built on a heavy control and reporting stack.
- `SRC-004` keeps the business-model framing grounded. The 2025 annual report reinforces BNY's position as the world's leading custodian and shows that AUC/A is driven primarily by Asset Servicing. That supports the claim that this is one of the core current-state franchises of the company, not a side business.
- `SRC-007` is adjacent rather than central. It is useful because it shows BNY repeatedly selling integration, end-to-end data, and reduced operational overhead as value propositions. That strengthens the inference that disconnected workflows remain a real burden in the current model.

### Pass 2 - How The Business Actually Operates

- `SRC-008` adds the clearest BNY description of live custody operations. It explicitly ties the business to automated trade processing, reconciliations, real-time reporting, global data hubs, 24-hour support, and a two-sub-custodian-per-market model. That makes the operating stack concrete and supports describing custody as continuous post-trade process management rather than passive safekeeping.
- `SRC-009` fills in the investor-servicing side of the chapter. It shows that transfer agency work includes account administration, dealer servicing, cash control, NAV management, intermediary support, and brokerage back-office integration, with omnibus recordkeeping and real-time data interfaces. This is strong evidence that asset servicing extends into account-level operational processes and data exchange, not just asset custody.
- `SRC-010` gives an independent map of fund-operations work from the market-infrastructure layer. DTCC describes fund operations as transaction and transfer processing, reconciliation and messaging, pricing, distribution, and payment workflows. This is useful because it corroborates the chapter's operating-stack framing without depending on BNY's own packaging.
- `SRC-011` is especially helpful for the reconciliation argument. DTCC frames account-level data exchange and omnibus-account transparency as explicit operational needs tied to compliance and oversight. That gives direct public support for reconciliation and visibility work as core servicing processes rather than rhetorical embellishment.
- `SRC-012` and `SRC-013` make the process flow more detailed. DTCC's transaction-processing material emphasizes trade processing, settlement, and account re-registration, while the Fund/SERV factsheet adds pre- and post-settlement corrections, cash adjustments, and registration transmission. Together they show that the business runs through standardized but exception-prone processing rails where corrections and adjustments are normal parts of the operating model.
- `SRC-014` is the strongest non-BNY source on operational burden. KPMG states directly that asset-servicing economics depend on operational scale and data quality, and specifically names NAV production, corporate actions, reconciliations, transfer-agency operations, exception management, and STP rates as core levers. This materially strengthens the chapter's "strong business, messy internals" framing because it ties workflow burden to cost and margin, not just to general complexity.
- `SRC-015` is useful corroboration from a close industry peer. State Street describes the same servicing stack in terms of transaction management, accounting, reconciliation, and reporting, and says operational risk is reduced by removing failure points in the operating model. That supports the inference that BNY's integration language reflects a wider asset-servicing reality rather than a one-off marketing posture.

## Source Selection Notes

- Prioritize `SRC-001`, `SRC-002`, `SRC-005`, and `SRC-006` for the first draft because together they describe the stack most completely.
- Use `SRC-003` for clean custody definition and trust-sensitive grounding.
- Use `SRC-004` for business importance and scale context.
- Use `SRC-007` only as supporting context on integration and operating-model complexity, not as the core asset-servicing evidence.
- Use `SRC-008` and `SRC-009` when the draft needs to describe how custody, settlement support, transfer agency, and investor servicing actually operate.
- Use `SRC-010`, `SRC-011`, `SRC-012`, and `SRC-013` to support transaction processing, reconciliation, corrections, and account-transfer mechanics from neutral infrastructure sources.
- Use `SRC-014` and `SRC-015` to support the argument that operational burden, data quality, STP, and failure-point reduction are industry-wide realities rather than BNY-specific positioning.

## Gaps

- Business-model economics still need careful handling. Public sources support recurring importance and operational intensity more clearly than segment-level margin mechanics.
- Internal fragmentation inside BNY still should be framed as inference rather than stated as proven fact. What is now well supported is that the industry operating model depends on reconciliation, corrections, exception handling, and standardized data exchange.
- If the draft needs one concrete example of a break or exception chain, add one more practitioner or regulator source focused on corporate actions, pricing exceptions, or NAV-error governance before locking final prose.
