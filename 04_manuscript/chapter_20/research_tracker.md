# Research Tracker: CH20

## Chapter Metadata

- Chapter ID: `CH20`
- Working title: `AI-Native Clearing and Settlement`
- Status: `researching`
- Last updated: `2026-04-19`

## Research Questions

- How should CH20 build directly on CH06's current-state burden instead of sounding like a generic post-trade AI chapter?
- Which public sources best support the move from manual, checkpoint-heavy post-trade control toward continuous settlement-readiness supervision?
- What evidence supports the claim that intelligence can reduce breaks, improve liquidity readiness, and strengthen resilience without weakening formal clearing and settlement controls?
- How should the chapter handle Treasury-clearing change pressure with current, dated SEC references?
- Where should the chapter place the autonomy boundary in a business governed by netting, margin, infrastructure rules, and final records?

## Source Log

| Source ID | Status | Source | Link | Why it matters | Notes |
| --- | --- | --- | --- | --- | --- |
| SRC-001 | reviewed | BNY Annual Report 2025 | https://www.bny.com/corporate/global/en/investor-relations/annual-report-2025.html | Strongest BNY-wide source for platform integration, embedded controls, embedded intelligence, cycle-time compression, and BNY's role in settlement and market infrastructure | Also confirms BNY is the primary settlement agent for U.S. government securities |
| SRC-002 | reviewed | BNY Artificial Intelligence | https://www.bny.com/corporate/global/en/about-us/technology-innovation/artificial-intelligence.html | Supports BNY's enterprise AI posture, production use cases, anomaly detection, and integration into core operations | Useful for disciplined interpretation of AI-native operating direction |
| SRC-003 | reviewed | BNY Global Clearing Solutions | https://www.bny.com/corporate/global/en/solutions/platforms/global-clearing-solutions.html | Best BNY business-line source for integrated post-trade lifecycle support across settlement, custody, financing, liquidity, and Treasury central clearing | Strong for workflow and business-value language |
| SRC-004 | reviewed | BNY Outsourced Clearing | https://www.bny.com/corporate/global/en/solutions/platforms/global-clearing-solutions/outsourced-clearing.html | Reinforces the unified post-trade platform view and the operating pressure created by technology and regulation | Good support for integrated workflow argument |
| SRC-005 | reviewed | DTCC, Focused on Strengthening the Financial System | https://www.dtcc.com/dtcc-connection/articles/2026/march/09/focused-on-strengthening-the-financial-system | Strongest current DTCC source for near-continuous trading, expanded clearing windows, partial settlement automation, enhanced netting, and resilience framing | Important current signal as of March 9, 2026 |
| SRC-006 | reviewed | DTCC Launches Next-Generation Equities Data Portals | https://www.dtcc.com/news/2026/march/02/dtcc-launches-next-generation-equities-data-portals-advanced-analytics-and-operational-insights | Supports the observability layer through official language on settlement metrics, outstanding exceptions, benchmarks, and trade-level drilldowns | Useful for the post-trade governance and telemetry argument |
| SRC-007 | reviewed | DTCC Re-Imagining Post-Trade | https://www.dtcc.com/institutional-trade-processing/itp/hub/re-imagining-post-trade | Strong source for no-touch processing, centralized reference data, just-in-time enrichment, and authoritative trade records | Best source for the cleaner-trade-state and self-healing-routing argument |
| SRC-008 | reviewed | DTCC Trade Settlement: Know Your T+1 Blind Spots | https://www.dtcc.com/dtcc-connection/articles/2024/april/29/trade-settlement-know-your-t1-blind-spots | Makes affirmation quality, fail risk, and technology-assisted readiness concrete | Good support for pre-fail intervention logic |
| SRC-009 | reviewed | DTCC How Same-Day Settlement Works at DTCC | https://www.dtcc.com/dtcc-connection/articles/2021/april/19/ask-the-expert-same-day-every-day-how-same-day-settlement-works-at-dtcc | Supports the netting-versus-real-time tradeoff, financing pressure, and same-day/near-real-time settlement mechanics | Good source for the "faster but still governed" theme |
| SRC-010 | reviewed | SEC Treasury Clearing Implementation | https://www.sec.gov/securities-topics/treasury-clearing-implementation | Best current SEC landing page for Treasury-clearing rollout and the latest compliance dates | Current as of April 16, 2026 on the SEC site |
| SRC-011 | reviewed | SEC Extends Compliance Dates for Treasury Clearing Rule | https://www.sec.gov/newsroom/press-releases/2025-43-sec-extends-compliance-dates-provides-temporary-exemption-rule-related-clearing-us-treasury | Official dated source for the Dec. 31, 2026 and June 30, 2027 compliance dates | Important to anchor time-sensitive rule references |
| SRC-012 | reviewed | SEC Approves Customer Cross-Margining in the U.S. Treasury Market | https://www.sec.gov/newsroom/press-releases/2026-36-sec-approves-exemptive-order-proposed-rule-change-permit-customer-cross-margining-us-treasury-market | Useful evidence that market structure is still evolving around clearing, funding, and margin efficiency | Current as of April 15, 2026 |
| SRC-013 | carried_forward | CH06 current-state research base | `04_manuscript/chapter_06/research_tracker.md` and `source_notes.md` | Direct baseline for the "before" state: affirmation pressure, netting dependence, liquidity stress, fail management, and post-settlement control burden | Use for continuity, not repetition |

## Working Hypotheses

- AI-native clearing and settlement should be framed as continuous settlement-readiness supervision rather than as autonomous post-trade completion.
- The strongest early gains are better trade-state quality, earlier exception detection, tighter liquidity and collateral preparation, and pre-fail intervention.
- Clearing and settlement become more strategic when intelligence improves capital and liquidity efficiency under shorter timelines and more continuous markets.
- The right autonomy boundary is below final obligation change and above evidence assembly, prioritization, routing, and recommendation.
- Observability matters here because post-trade trust depends on knowing which exception classes, counterparties, asset types, and cutoffs are degrading before they convert into fails.

## Source Selection Notes

- Chosen sources were all primary or official sources from BNY, DTCC, and the SEC because the chapter depends on current market-structure facts and public evidence of direction.
- BNY sources were selected to ground the chapter in BNY's disclosed platform strategy and clearing posture rather than in generic vendor narratives.
- DTCC sources were selected to make the future-state workflow concrete: no-touch processing, trade-level analytics, partial settlement automation, enhanced netting, and 24x5 readiness all show what "AI-native" must mean operationally.
- SEC sources were selected because the Treasury-clearing timeline is time-sensitive and can change; the chapter should use current dates, not stale recollection.
- Intentionally excluded: consultant futurism, secondary AI-in-capital-markets articles, and vendor marketing not tied to regulated post-trade workflows.

## Themes Emerging

- The best future-state frame is not "real-time everything." It is cleaner state, fewer preventable breaks, and smarter supervision under hard control constraints.
- The value of intelligence is visible earliest in affirmation, exception routing, liquidity readiness, and fail prevention.
- Trade-level observability and benchmarked exception analytics are becoming part of the operating model, not a side dashboard.
- Faster settlement increases the value of better prediction and preemption because timing slack is shrinking.
- The business remains human-supervised and infrastructure-governed even as more of the preparation and explanation work becomes machine-assisted.

## Gaps Resolved

- Confirmed from official SEC sources that the Treasury-clearing compliance dates are Dec. 31, 2026 for eligible cash market transactions and June 30, 2027 for eligible repo market transactions.
- Confirmed from current DTCC sources dated March 2026 that the organization is explicitly positioning settlement transformation around partial settlement automation, enhanced netting, liquidity frameworks, expanded clearing windows, and stronger operational insights.
- Confirmed from current BNY sources that the firm is framing clearing and settlement as an integrated lifecycle spanning settlement, custody, financing, liquidity, and Treasury central clearing rather than as a narrow transaction utility.

## Remaining Gaps

- A later draft may benefit from one more official source on fixed-income operational matching or sponsored Treasury clearing if the Treasury section needs deeper specificity.
- If CH20 moves to `draft_v2`, it may need one sharper public source on post-trade exception taxonomy or settlement-fail root causes by asset class.

## Research Pass 1 Findings

- BNY's 2025 annual report ties the chapter to the larger firm strategy: the company is trying to accelerate cycle times across onboarding and operations, digitize end-to-end workflows with embedded controls, and embed AI throughout products and processes.^[SRC-001]
- BNY's AI page is useful because it states that the firm has more than 125 AI-enabled solutions in production, including predictive analytics, automation, and anomaly detection, and says AI is being integrated into core operations.^[SRC-002]
- BNY's global-clearing pages support the integrated-workflow argument. The business is framed around settlement, custody, financing, liquidity, and Treasury central clearing, not only around trade completion in isolation.^[SRC-003]^[SRC-004]
- DTCC's March 9, 2026 article is the strongest current infrastructure signal for this chapter. It explicitly connects near-continuous trading to expanded clearing windows and says settlement transformation includes partial settlement automation, enhanced netting, and liquidity frameworks designed to make settlement faster, more predictable, and more resilient.^[SRC-005]
- DTCC's March 2, 2026 data-portals announcement matters because it makes the observability layer concrete: settlement rates, outstanding exceptions, benchmarks, and drilldowns to trade-level detail are becoming part of the official operating environment.^[SRC-006]
- DTCC's no-touch-processing material supports the idea that AI-native clearing starts with cleaner state: centralized reference data, just-in-time enrichment, and an authoritative trade record reduce the amount of downstream ambiguity the system has to absorb.^[SRC-007]
- DTCC's T+1 and same-day-settlement materials remain important because they explain why timing pressure, affirmation quality, financing readiness, and netting tradeoffs create the business case for better prediction and smarter routing rather than for uncontrolled autonomy.^[SRC-008]^[SRC-009]
- The SEC materials matter because the future-state chapter is not happening in a vacuum. The Treasury-clearing timeline and the April 15, 2026 cross-margining approval show that post-trade design is being reshaped by live market-structure change, not only by internal technology ambition.^[SRC-010]^[SRC-011]^[SRC-012]
