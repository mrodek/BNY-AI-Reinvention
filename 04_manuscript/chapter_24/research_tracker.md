# Research Tracker: CH24

## Chapter Metadata

- Chapter ID: `CH24`
- Working title: `AI-Native Collateral and Financing`
- Status: `drafting`
- Last updated: `2026-04-19`

## Research Questions

- How should CH24 build directly on CH10's current-state diagnosis instead of becoming a generic optimization chapter?
- Which parts of collateral and financing are the strongest early candidates for AI-native redesign: inventory visibility, eligibility interpretation, substitution handling, recall management, movement timing, funding prioritization, or all of the above?
- What public BNY evidence best supports a future-state argument around collateral mobility, optimization, APIs, securities finance, and coordinated financing workflows?
- Which official or practitioner sources best show that the hidden burden sits in late reconstruction, fragmented inventory truth, and timing-sensitive coordination rather than only in pricing or balance-sheet decisions?
- Where should the chapter draw the line between bounded autonomy and explicit human control in collateral allocation, inventory consumption, financing choices, and exception handling?

## Source Log

| Source ID | Status | Source | Link | Why it matters | Notes |
| --- | --- | --- | --- | --- | --- |
| SRC-001 | reviewed | BNY Global Collateral Management Platform | https://www.bny.com/corporate/global/en/solutions/platforms/collateral-management.html | Core official source for BNY's collateral platform, asset mobility, optimization, and scale | Strongest top-level BNY source for APIs, algorithms, real-time data, liquidity depth, and central-clearing linkage |
| SRC-002 | reviewed | BNY Collateral Liquidity Solutions | https://www.bny.com/corporate/global/en/solutions/platforms/collateral-management/collateral-liquidity-solutions.html | Official source connecting collateral to secured financing, funding efficiency, and mobility across markets | Key source on intraday repo, early morning maturity, funding, margin, and asset movement across 30+ markets |
| SRC-003 | reviewed | BNY Securities Finance | https://www.bny.com/corporate/global/en/solutions/platforms/liquidity-financing-solutions/securities-finance.html | Official source on agency lending, principal lending, and financing support | Useful for recall and borrowing pressure because it ties lending, borrowing, and secured financing into one workflow family |
| SRC-004 | reviewed | BNY U.S. Central Clearing | https://www.bny.com/corporate/global/en/solutions/platforms/liquidity-financing-solutions/central-clearing.html | Official BNY source on Treasury central clearing, liquidity, automated collateral allocation, and triparty-linked access models | Important because the Dec. 31, 2026 and June 30, 2027 dates make movement readiness and collateral allocation more operationally urgent |
| SRC-005 | reviewed | Federal Reserve: The Dynamics of the U.S. Overnight Triparty Repo Market | https://www.federalreserve.gov/econres/notes/feds-notes/the-dynamics-of-the-us-overnight-triparty-repo-market-20210802.html | Neutral official source on repo and triparty mechanics | Best explainer for clearing-bank allocation, valuation, haircuts, and persistent intraday clearing cycle |
| SRC-006 | reviewed | SEC: Rule to Increase Transparency in the Securities Lending Market | https://www.sec.gov/newsroom/press-releases/2023-220 | Official source showing securities lending as a material but still workflow-heavy market | Useful for keeping the lending side of the chapter grounded in real market importance and transparency pressure |
| SRC-007 | reviewed | ISDA Suggested Operational Practices for Collateral Management | https://www.isda.org/2020/02/07/suggested-operational-practices/ | Practitioner-standard source on calculations, calls, substitutions, disputes, and settlement operations | Best source for why substitutions, recalls, reconciliation, and dispute mitigation remain operationally heavy |
| SRC-008 | reviewed | ISDA’s Collateral Initiatives | https://www.isda.org/2023/02/16/isda-collateral-initiatives/ | Source on workflow automation, data standards, and collateral interoperability priorities | Good evidence that automation and interoperability remain active industry work because current processes are still too manual and fragmented |
| SRC-009 | reviewed | ICMA Repo & Collateral Markets | https://www.icmagroup.org/market-practice-and-regulatory-policy/repo-and-collateral-markets/ | Market-practice source on repo and collateral operating environment | Supporting market-practice anchor; less central than the Fed and ISDA sources for this first draft |
| SRC-010 | reviewed | BNY Mellon and Euroclear Reveal True Extent of Fragmentation in the Collateral Marketplace | https://www.bny.com/corporate/global/en/about-us/newsroom/press-release/bny-mellon-and-euroclear-reveal-true-extent-of-fragmentation-in-the-collateral-marketplace-130237.html | Market-level evidence that collateral remains fragmented across locations and providers | Strong support for the trapped-inventory and stale-visibility burden carried into CH24 |
| SRC-011 | reviewed | BNY Collateral Optimization Solutions | https://www.bny.com/content/bnymellon/global/en/solutions/platforms/collateral-management/collateral-optimization-solutions.html | Official source on optimization runs, eligibility schedules, and visibility into sources and uses of collateral | Strongest BNY source for real-time allocation, APIs, eligibility, 20K daily runs, and 10K+ active schedules |
| SRC-012 | reviewed | BNY Annual Report 2025 | https://www.bny.com/corporate/global/en/investor-relations/annual-report-2025.html | BNY-wide source on AI, interoperability, workflow digitization, and platform direction | Needed as the enterprise bridge from architecture chapters into business-line future state |
| SRC-013 | reviewed | BNY Artificial Intelligence | https://www.bny.com/corporate/global/en/about-us/technology-innovation/artificial-intelligence.html | BNY-wide source on AI posture, governance, and production scale | Useful for disciplined future-state inference without claiming CH24 is already fully deployed |

## Working Hypotheses

- AI-native collateral and financing should be framed as continuous supervised inventory intelligence rather than as autonomous optimization.
- The strongest early gains are earlier visibility into asset availability, eligibility conflicts, substitution paths, recall pressure, and movement feasibility.
- Recommendation quality matters more than recommendation volume because bad allocation or substitution guidance can consume scarce inventory and operator time.
- The most consequential human boundaries remain inventory-consumption decisions, funding posture changes, exception overrides, and approval-sensitive substitutions.
- This domain is a strong proving ground for the Part IV architecture because it is already rules-heavy, stateful, cross-team, and deeply timing-sensitive.

## Source Selection Notes

- CH10's source base is being reused as the opening source queue so CH24 starts from the strongest current-state evidence already gathered rather than inventing a new research path.
- Official BNY sources are prioritized first because CH24 needs to stay grounded in BNY's actual collateral, mobility, triparty, and securities-finance posture before drawing future-state inferences.
- Neutral Federal Reserve, SEC, ISDA, and ICMA sources are included because they explain same-day operating mechanics, standards pressure, and workflow burden more credibly than generic market commentary.
- Intentionally excluded for the initial pass: broad vendor marketing on collateral AI, generic optimization commentary without workflow detail, and speculative digital-asset or tokenization claims that belong later in the book.
- Evidence gap: the current source queue is strong on workflow burden and coordination logic, but CH24 may still need one additional primary source if the later draft wants a sharper angle on movement deadlines, recall sequencing, or collateral dispute handling.

## Themes To Test

- The hidden cost in collateral and financing sits in stale inventory truth, fragmented constraints, and late substitution work rather than in raw transaction count alone.
- AI value appears earliest when it prevents avoidable scramble before a movement deadline, recall, margin call, or financing window hardens.
- Inventory intelligence is only useful if agreement, counterparty, haircut, and movement constraints are assembled in the same operating view.
- Better observability in this domain should expose override concentration, failed recommendation patterns, and repeated late substitutions, not just throughput.
- Bounded autonomy is credible here only when consequential funding and inventory-consumption choices remain explicitly governed.

## Gaps Resolved

- Confirmed that BNY now publicly frames collateral, liquidity, and financing as a connected ecosystem with integrated workflows across securities financing, margin, and short-term investing.^[SRC-001]^[SRC-002]^[SRC-004]^[SRC-011]
- Confirmed that BNY's public materials are specific enough to support a future-state chapter focused on APIs, algorithms, real-time data, eligibility checks, and dynamic collateral allocation rather than on generic optimization language.^[SRC-001]^[SRC-004]^[SRC-011]
- Confirmed that the Fed's triparty-repo note provides strong official grounding for the intraday clearing cycle, clearing-bank allocation role, valuation, margining, and haircut mechanics.^[SRC-005]
- Confirmed that ISDA's current collateral material supports substitutions, recalls, reconciliation, dispute processing, and eligible-collateral schedules as ongoing operational burdens rather than solved back-office steps.^[SRC-007]^[SRC-008]
- Confirmed that securities lending should remain inside the chapter's workflow scope, but as one source of recall and inventory pressure inside a broader coordination domain rather than as a separate stand-alone story.^[SRC-003]^[SRC-006]

## Remaining Gaps

- No material blocker for `draft_v1`. A later revision may benefit from one more source if the chapter needs a deeper treatment of dispute timing or recall prioritization.
- The draft should keep its strongest center of gravity on substitution timing, movement feasibility, and funding consequence rather than broadening into a larger regulatory survey.

## Research Pass 1 Findings

- BNY's current collateral pages support the chapter's core frame: this domain is about getting the right assets to the right place at the right time through APIs, algorithms, real-time data, mobility, and resilient infrastructure, not merely about static balance-sheet optimization.^[SRC-001]
- BNY's liquidity-and-collateral pages are especially useful because they tie inventory choices directly to repo, securities lending, margin, intraday repo, and early-morning-maturity workflows across 30+ markets.^[SRC-002]
- BNY's broader platform language sharpens the orchestration argument. The firm now explicitly describes a unified ecosystem integrating financing, liquidity, and collateral, with connected workflows across counterparties, venues, custodians, CCPs, and internal systems.^[SRC-004]^[SRC-011]
- BNY's optimization page is strong future-state evidence because it references real-time data, API-driven workflows, dynamic algorithmic optimization, cross-platform mobilization and reuse, 20,000 daily optimization runs, and more than 10,000 active client collateral schedules as of Q4 2025.^[SRC-011]
- The Federal Reserve's August 2, 2021 note keeps the workflow grounded. Triparty repos are bilaterally negotiated but settled through a clearing bank that provides collateral valuation, margining, management, settlement support, and end-of-day collateral allocation. The same source shows that overnight triparty repo has a persistent intraday clearing cycle rather than one clean batch event.^[SRC-005]
- The Fed source also clarifies why this domain is so timing-sensitive: collateral type, trading relationships, and intraday market participation alter when funding gets arranged and how easily riskier or less-liquid collateral can be financed.^[SRC-005]
- ISDA's collateral operational-practice materials make the chapter's burden map concrete. Substitutions are necessary for collateral and liquidity optimization, can be initiated by either side, and increasingly touch repo, securities lending, and treasury operations. Portfolio reconciliation and dispute mitigation are described as ongoing governance-and-technology disciplines rather than incidental cleanup tasks.^[SRC-007]
- ISDA's collateral-initiatives work provides a strong industry-direction signal. The association is pushing automated workflows, common data standards, digitized collateral schedules, collateral representation, interoperability, and reconciliation-data standardization precisely because current collateral processes still generate operational, liquidity, and counterparty risk.^[SRC-008]
- The SEC's October 13, 2023 securities-lending rule is useful not because CH24 is a regulation chapter, but because it confirms that securities lending remains large and operationally important enough that transparency and efficiency are active policy concerns.^[SRC-006]
- BNY's U.S. central-clearing page strengthens the chapter's same-day consequence logic. It explicitly ties central clearing to real-time visibility, automated collateral allocation, flexible intraday financing, Sponsored GC eligibility schedules, and a 7:00 PM ET funding deadline, while also stating the implementation dates of December 31, 2026 for eligible cash transactions and June 30, 2027 for eligible repo and reverse repo transactions.^[SRC-004]
- The BNY-Euroclear fragmentation source remains important because it supports the idea that collateral still gets trapped across locations and providers, making earlier inventory truth and mobilization quality central to the future-state opportunity.^[SRC-010]
- BNY's AI and annual-report pages keep the chapter disciplined: the firm publicly supports an enterprise AI and governed-workflow direction, but the full CH24 target operating model still needs to be presented as a reasoned future-state synthesis rather than a claimed disclosure of current production reality.^[SRC-012]^[SRC-013]
