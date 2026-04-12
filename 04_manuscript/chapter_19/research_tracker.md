# Research Tracker: CH19

## Chapter Metadata

- Chapter ID: `CH19`
- Working title: `Observability as Governance`
- Status: `drafting`
- Last updated: `2026-04-11`

## Research Questions

- Why is observability a governance capability rather than only an engineering practice in AI-native systems?
- Why are transaction-level audit records and pre-approval alone insufficient once AI systems operate continuously in production?
- What technical signals matter most for AI observability: traces, metrics, logs, and context propagation?
- How should a regulated institution connect technical telemetry to workflow outcomes, policy decisions, and human interventions?
- Which public BNY sources credibly support the case for continuous oversight, workflow embedding, and governance at scale?
- How should CH19 close the Part IV architecture sequence and hand off into CH20?

## Source Log

| Source ID | Status | Source | Link | Why it matters | Notes |
| --- | --- | --- | --- | --- | --- |
| SRC-001 | reviewed | BNY Annual Report 2025 | https://www.bny.com/corporate/global/en/investor-relations/annual-report-2025.html | Strongest BNY-wide evidence that AI is being embedded into workflows and operating processes at scale | Useful for showing why ongoing observability becomes necessary once AI moves into real workflows |
| SRC-002 | reviewed | BNY: Our Commitment to the Responsible, Ethical Use of Data and AI | https://www.bny.com/corporate/global/en/about-us/technology-innovation/artificial-intelligence/data-ai-ethical-commitment.html | Explicit lifecycle language including deployment, continuous monitoring, and change management | Strongest BNY source for observability-as-governance framing |
| SRC-003 | reviewed | BNY: Unlocking Value with BNY's Enterprise AI Platform | https://www.bny.com/content/bnymellon/global/en/insights/unlocking-potential-enterprise-ai-platform-bny.html | Shows governance at scale, continuous oversight, transaction monitoring, and over 100 digital employees | Good bridge between governance language and operating reality |
| SRC-004 | reviewed | Federal Reserve SR 11-7: Guidance on Model Risk Management | https://www.federalreserve.gov/supervisionreg/srletters/sr1107.htm | Core regulatory anchor for ongoing monitoring, outcomes analysis, and lifecycle model governance | Keeps the chapter grounded in banking supervision rather than generic observability rhetoric |
| SRC-005 | reviewed | NIST AI RMF 1.0 | https://nvlpubs.nist.gov/nistpubs/ai/NIST.AI.100-1.pdf | Governance lifecycle framework linking GOVERN, MEASURE, and MANAGE to deployed-system monitoring | Supports the argument that trust requires continuous measurement in deployment context |
| SRC-006 | reviewed | W3C Trace Context | https://www.w3.org/TR/trace-context/ | Primary standard for propagating unique trace context across distributed services | Critical for explaining why end-to-end causality matters once AI workflows span many systems |
| SRC-007 | reviewed | OpenTelemetry: Signals | https://opentelemetry.io/docs/concepts/signals/ | Defines traces, metrics, logs, and baggage as the core observability signals | Useful for distinguishing raw telemetry components from governance insight |
| SRC-008 | reviewed | OpenTelemetry: Context Propagation | https://opentelemetry.io/docs/concepts/context-propagation/ | Explains how signals correlate across services and boundaries through trace and span IDs | Helps explain why observability needs correlation, not isolated logs |
| SRC-009 | reviewed | OpenAI: New tools for building agents | https://openai.com/index/new-tools-for-building-agents/ | Official agent-platform source stating production agents need observability to trace and inspect workflow execution | Bridges CH18 runtime language into CH19 observability language |

## Working Hypotheses

- In AI-native systems, observability is governance when it allows the institution to detect, interpret, and intervene on live behavior rather than only approve designs or review incidents after the fact.
- Logs alone are not enough. Governance-grade observability requires correlated traces, metrics, logs, and contextual metadata tied to policies, tools, approvals, and outcomes.
- Distributed trace context matters because AI workflows now span models, tools, data products, internal services, and human checkpoints. Without propagated context, the institution cannot reconstruct causality reliably.
- Regulated-finance observability must watch not only technical failures but also drift, repeated overrides, retry loops, policy breaches, weak outcomes, and business-process degradation.
- BNY's own public AI posture already points toward continuous oversight and workflow embedding, making observability an architectural necessity rather than a speculative add-on.

## Source Selection Notes

- BNY sources (SRC-001 to SRC-003) were prioritized first so the chapter remains anchored in BNY's public AI posture rather than reading like a generic observability essay.
- SR 11-7 (SRC-004) and NIST AI RMF (SRC-005) were chosen because they are primary governance sources that explicitly justify ongoing monitoring, measurement, and lifecycle oversight.
- W3C Trace Context (SRC-006) and OpenTelemetry materials (SRC-007, SRC-008) were selected as primary standards and official documentation for how distributed causality and telemetry correlation actually work.
- OpenAI's official agent-platform language (SRC-009) was chosen as a primary source that treats tracing and observability as part of production agent systems rather than as optional debugging extras.
- Intentionally excluded: vendor comparisons, observability-platform marketing, startup blog posts, and generic DevOps explainers detached from governance or AI-runtime context.
- Evidence gap: public sources can support the need for observability strongly, but they do not expose BNY's exact production telemetry architecture. The chapter should present the pattern as the required enterprise response, not as inside knowledge.

## Themes Emerging

- The architectural stack is incomplete until the institution can interpret behavior over time.
- Observability is not equivalent to logging; it depends on correlated signals and preserved context.
- The technical language of traces, metrics, and logs matters because governance fails when causality cannot be reconstructed.
- In regulated finance, observability has to extend beyond system health into policy adherence, human intervention patterns, and business outcomes.
- Continuous oversight is the practical form of trust once AI becomes embedded in workflows.

## Gaps Resolved

- Confirmed that BNY publicly commits to continuous monitoring and change management across the AI lifecycle.
- Confirmed that BNY publicly describes governance at scale in terms of continuous oversight.
- Confirmed that AI RMF and SR 11-7 support the argument that governance continues throughout deployment, not only at approval.
- Confirmed that modern distributed observability depends on propagated trace context and correlated telemetry signals.

## Remaining Gaps

- A finance-specific public example of observability for an AI-native workflow would strengthen a later revision, but the current chapter argument is already supportable.
- A later draft might benefit from one additional primary source on intervention patterns such as kill switches, rollback controls, or escalation policies.

## Research Pass 1 Findings

- BNY's public responsible-AI commitment explicitly includes deployment, continuous monitoring, and change management, which directly supports the chapter's argument that governance is lifecycle-based rather than front-loaded.^[SRC-002]
- BNY's October 2025 Eliza article states that scalable AI governance requires governance frameworks with continuous oversight, and cites transaction and market-condition monitoring plus over 100 digital employees in operation.^[SRC-003]
- SR 11-7 remains the clearest banking-governance anchor because it requires ongoing monitoring, outcomes analysis, and documentation sufficient for review by someone unfamiliar with the model.^[SRC-004]
- NIST AI RMF reinforces that measurement results in deployment context must validate whether the system is performing consistently as intended, and that measurable improvements or declines should be identified and documented over time.^[SRC-005]
- W3C Trace Context and OpenTelemetry together make the technical point that governance-grade observability needs a preserved causal chain: trace IDs, span relationships, and correlated traces, metrics, and logs across system boundaries.^[SRC-006]^[SRC-007]^[SRC-008]
- OpenAI's official agent tooling now treats observability as part of production agent infrastructure, explicitly framing trace-and-inspect capability as necessary for agent workflow execution.^[SRC-009]
