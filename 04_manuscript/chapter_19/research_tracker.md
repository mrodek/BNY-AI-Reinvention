# Research Tracker: CH19

## Chapter Metadata

- Chapter ID: `CH19`
- Working title: `AI-Native Asset Servicing`
- Status: `researching`
- Last updated: `2026-04-13`

## Research Questions

- How should CH19 build directly on CH05's current-state servicing diagnosis rather than sounding like a generic AI chapter?
- Which parts of the servicing stack are most plausibly improved by AI-native design: NAV oversight, reconciliation, investor servicing, corporate actions, reporting, or all of the above?
- What public BNY evidence supports a future-state argument around AI-powered oversight, anomaly detection, integrated data, and reduced handoffs?
- Where should the chapter draw the line between bounded autonomy and human-supervised control in books-and-records-sensitive workflows?
- How should observability and runtime control appear inside a business-line chapter without restating Part IV?

## Source Log

| Source ID | Status | Source | Link | Why it matters | Notes |
| --- | --- | --- | --- | --- | --- |
| SRC-001 | reviewed | BNY Annual Report 2025 | https://www.bny.com/corporate/global/en/investor-relations/annual-report-2025.html | Strongest BNY-wide source for workflow embedding, digital employees, more automated NAV strikes, fewer handoffs, and improved quality | Key bridge from Part IV architecture into asset-servicing operations |
| SRC-002 | reviewed | BNY Fund Administration | https://www.bny.com/corporate/global/en/solutions/platforms/fund-investor-solutions/fund-administration.html | Explicit BNY language on next-generation technology, AI tools, automated workflows, controls, stakeholder transparency, and scalable reporting | Strong source for the future-state administration and compliance angle |
| SRC-003 | reviewed | BNY Fund Accounting | https://www.bny.com/corporate/global/en/solutions/securities-services/fund-services.html | Strongest BNY source for AI-powered NAV oversight, anomaly detection, dashboards, valuation transparency, and automated accounting workflows | Core source for AI-native NAV and oversight redesign |
| SRC-004 | reviewed | BNY Integrated Fund and Investor Solutions | https://www.bny.com/corporate/global/en/solutions/platforms/fund-investor-solutions.html | Integrated-platform language on AI-driven automation, real-time insights, automated NAV oversight, and reduced manual effort | Best source for end-to-end servicing redesign rather than one workflow slice |
| SRC-005 | reviewed | BNY Investor Solutions | https://www.bny.com/corporate/global/en/solutions/platforms/fund-investor-solutions/investor-solutions-transfer-agency-platform.html | Current BNY language on intelligent transfer-agency tools, real-time communications, account administration, and digital subaccounting | Supports the investor-servicing and transfer-agency future-state sections |
| SRC-006 | reviewed | BNY Artificial Intelligence | https://www.bny.com/corporate/global/en/about-us/technology-innovation/artificial-intelligence.html | BNY-wide AI posture, production solution count, and link between AI integration and core operations | Useful for disciplined BNY-wide interpretation |
| SRC-007 | carried_forward | CH05 current-state research base | `04_manuscript/chapter_05/research_tracker.md` and `source_notes.md` | Direct baseline for the "before" state: custody, accounting, reconciliations, transfer activity, corporate actions, and reporting burden | Use for continuity, not to repeat the whole chapter |
| SRC-008 | reviewed | BNY Investment Lifecycle Management / Securities Services | https://www.bny.com/corporate/global/en/solutions/securities-services.html | Useful source on integrated data, single source of truth, pattern detection, and turning insights into action across the lifecycle | Good bridge from servicing data fabric to AI-native actionability |

## Working Hypotheses

- AI-native asset servicing should be framed as continuous, context-rich supervision rather than as fully autonomous administration.
- The strongest transformation wedges are AI-powered NAV oversight, anomaly detection, reconciliation triage, transfer-agency routing, and more explainable reporting and client transparency.
- Bounded autonomy belongs in retrieval, anomaly surfacing, prioritization, and recommendation, while consequential adjustments and official signoffs still require stronger human control.
- CH19 should prove that Part IV architecture decisions matter by showing how canonical products, runtimes, and observability improve a real servicing workflow.
- The future-state argument should emphasize reduced hidden labor, earlier detection, clearer explanations, and more transparent control evidence, not just lower headcount.

## Source Selection Notes

- BNY sources were prioritized first so the chapter remains grounded in BNY's publicly stated fund-servicing and AI capabilities rather than in speculative operating-model claims.
- CH05's research base is being reused as the current-state baseline so CH19 can show a disciplined before/after rather than rebuilding servicing context from scratch.
- Official BNY platform pages were favored over secondary commentary because they provide direct language on AI-powered NAV oversight, integrated data, intelligent transfer-agency tools, and workflow automation.
- Intentionally excluded for now: generic asset-management AI articles, consulting hype pieces, and vendor platform comparisons that are not specific to asset-servicing workflows.
- Evidence gap: public BNY material supports the direction of travel and the workflow components, but not a full production operating diagram. The chapter should present the AI-native model as a disciplined synthesis from disclosed capabilities and the Part IV architecture, not as an internal reveal.

## Themes Emerging

- The best future-state frame is not "automation" but "continuous supervised servicing."
- NAV oversight and reconciliation are the clearest places where AI-native servicing becomes tangible.
- Integrated data and real-time visibility are prerequisites for useful AI in servicing, not optional enhancements.
- AI-native asset servicing should increase transparency and explainability at the same time it reduces queue-heavy manual work.
- Human supervision remains central where official records, client impact, or regulatory outputs are at stake.

## Gaps Resolved

- Confirmed that BNY publicly describes more automated NAV strikes, fewer handoffs, and improved quality as platform-model outcomes in 2025.
- Confirmed that BNY publicly uses language such as AI-powered reporting, AI-powered NAV oversight, anomaly detection, and intelligent transfer-agency tools across fund-servicing pages.
- Confirmed that the chapter can be built directly from CH05's current-state burden map without needing a separate generic AI source layer.

## Remaining Gaps

- A stronger public source on corporate-actions automation inside fund servicing would strengthen a later draft.
- The chapter may benefit from one additional official source on what still requires formal signoff in regulated fund workflows, if later drafts need sharper control-boundary language.

## Research Pass 1 Findings

- BNY's 2025 annual report provides the clearest business-line bridge into CH19: it says platform maturity is already showing up in more automated NAV strikes, fewer handoffs, and improved quality, while AI is being embedded into workflows and digital employees are expanding.^[SRC-001]
- BNY's fund-accounting page is the strongest future-state workflow source because it explicitly names AI-powered NAV oversight, transaction anomaly detection, yield anomaly detection, dashboards, and transparent daily NAV views.^[SRC-003]
- BNY's fund-administration page adds the broader operating-model implication: automated workflows, reliable controls, AI-powered reporting, stakeholder transparency, and scalable compliance outputs.^[SRC-002]
- BNY's integrated Fund and Investor Solutions page is especially useful because it links AI-driven automation, real-time insights, and automated NAV oversight to reduced manual effort and a more optimized operating model.^[SRC-004]
- BNY's investor-solutions page shows that the future-state chapter can extend beyond NAV and reconciliation into transfer agency, real-time investor communications, account administration, dealer servicing, cash control, and digital subaccounting.^[SRC-005]
- CH05 remains the correct current-state baseline. Its servicing stack already showed where the burden lives: books and records, pricing, reconciliations, transfer activity, corporate actions, and exception management. CH19 should redesign those specific pressure points rather than introducing a new abstract taxonomy.^[SRC-007]
