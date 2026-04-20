# Research Tracker: CH16

## Chapter Metadata

- Chapter ID: `CH16`
- Working title: `The AI Gateway (Control Plane)`
- Status: `drafting`
- Last updated: `2026-04-11`

## Research Questions

- What is the architectural definition of an AI gateway or control plane and what functions must it perform?
- What happens to enterprise AI programs that lack centralized routing and policy enforcement?
- How does regulated finance raise the bar for auditability and explainability in AI systems?
- What supervisory or standards-based frameworks give regulated-finance readers the right governance anchors?
- What is BNY's public posture on responsible AI, AI governance, and model risk management?
- How should the chapter distinguish guardrails from policies as architectural concepts?
- What primary sources capture the gateway or control-plane pattern without depending on vendor framing?

## Source Log

| Source ID | Status | Source | Link | Why it matters | Notes |
| --- | --- | --- | --- | --- | --- |
| SRC-001 | reviewed | BNY: Our Commitment to the Responsible, Ethical Use of Data and AI | https://www.bny.com/corporate/global/en/about-us/technology-innovation/artificial-intelligence/data-ai-ethical-commitment.html | BNY's five-pillar responsible AI framework: accountability, transparency, privacy, fairness, lawfulness; NIST AI RMF alignment; MAS Veritas consortium membership | Strong primary governance anchor for the chapter |
| SRC-002 | reviewed | BNY: Artificial Intelligence | https://www.bny.com/corporate/global/en/about-us/technology-innovation/artificial-intelligence.html | 125+ AI solutions in production, 20,000 employees building agents on Eliza, multidisciplinary governance framework spanning Legal, Privacy, Responsible AI, Data Governance, InfoSec, Risk, Compliance | Confirms scale of BNY AI deployment and governance scope |
| SRC-003 | reviewed | BNY: Unlocking Value with BNY's Enterprise AI Platform (Eliza) | https://www.bny.com/corporate/global/en/insights/unlocking-potential-enterprise-ai-platform-bny.html | Eliza is a purpose-built enterprise AI platform with standardized permissions, security, oversight, and responsible-AI-by-design; single platform eliminates redundant tool investments | Best BNY-specific evidence for a governed AI platform pattern |
| SRC-004 | reviewed | Federal Reserve SR 11-7: Guidance on Model Risk Management | https://www.federalreserve.gov/supervisionreg/srletters/sr1107.htm | Core US banking model-risk framework: validation independence, conceptual soundness, ongoing monitoring, model inventory, board oversight, audit, documentation, accountability | Establishes the regulatory obligation for governed, auditable AI in US banking |
| SRC-005 | reviewed | NIST AI Risk Management Framework (AI RMF 1.0) | https://nvlpubs.nist.gov/nistpubs/ai/nist.ai.100-1.pdf | Four-function framework: GOVERN, MAP, MEASURE, MANAGE; voluntary but widely adopted; BNY explicitly cites alignment to NIST AI RMF | Provides the governance vocabulary and lifecycle framing the chapter needs |
| SRC-006 | reviewed | Masood: A Primer on AI Gateways (LLM Proxies/Routers) | https://medium.com/@adnanmasood/primer-on-ai-gateways-llm-proxies-routers-definition-usage-and-purpose-9b714d544f8c | Architectural definition of an AI gateway as a policy-enforced reverse proxy; core functions: routing, failover, rate limiting, policy enforcement, prompt/response filtering, end-to-end logging | Best primary architecture source for the control-plane definition |
| SRC-007 | reviewed | Masood: LLM Gateways for Enterprise Risk — Building an AI Control Plane | https://medium.com/@adnanmasood/llm-gateways-for-enterprise-risk-building-an-ai-control-plane-e7bed1fdcd9c | Layered architecture argument: API gateway at the edge plus LLM gateway as AI control plane; token budgets, multi-model routing, semantic caching, data-residency enforcement, runtime safety | Extends SRC-006 with risk and compliance framing |
| SRC-008 | reviewed | FSB: Monitoring Adoption of Artificial Intelligence and Related Vulnerabilities (October 2025) | https://www.fsb.org/uploads/P101025.pdf | FSB findings on AI monitoring gaps in financial sector: lack of agreed definitions, early-stage oversight, third-party concentration risk (hardware, cloud, model providers) | Establishes that systemic regulators are actively tracking AI governance gaps in large financial institutions |
| SRC-009 | reviewed | Shadow AI: Causes, Consequences, and Governance | https://www.vectra.ai/topics/shadow-ai | 80%+ of workers use unapproved AI tools; 97% of breached organizations lacked AI access controls; $670K added to breach costs from shadow AI; 63% of financial institutions lack formal AI governance | Grounds the shadow AI proliferation risk with empirical data |

## Working Hypotheses

- The control plane is the architectural layer that makes AI capability accountable: it handles routing, policy, guardrails, and audit records in one governed mechanism rather than leaving each team to wire these up separately.
- Shadow AI proliferation is the specific failure mode that a control plane prevents: without it, individual teams build bespoke AI integrations with inconsistent governance, duplicated access patterns, and no shared audit trail.
- In regulated finance, the control plane is not optional. Auditability, explainability, and access control are compliance requirements, and the control plane is where those requirements are enforced architecturally.
- Guardrails are runtime constraints applied to model behavior (content, scope, output format). Policies are the access and authorization rules that determine which models can consume which products under what conditions. Both must be enforced at the gateway.
- The control plane bridges CH15 and CH17: canonical products are its governed inputs, and the runtime and orchestration layer in CH17 is what operates inside it.

## Source Selection Notes

- BNY sources (SRC-001, SRC-002, SRC-003) were prioritized first to keep the chapter specific to BNY's operating context. Eliza is the clearest public evidence that BNY already understands the need for a governed enterprise AI platform, even if the internal control-plane architecture is not publicly disclosed in detail.
- SR 11-7 (SRC-004) and NIST AI RMF (SRC-005) are the two strongest regulatory and standards anchors for US-regulated financial institutions. BNY explicitly cites NIST AI RMF alignment, which strengthens the connection.
- Architecture sources (SRC-006, SRC-007) provide the technical vocabulary without depending on vendor marketing. Both are practitioner-written and architecture-oriented rather than product-specific.
- FSB (SRC-008) establishes that systemic regulators are watching AI governance gaps in large institutions, which gives the chapter its forward-looking regulatory pressure.
- Shadow AI data (SRC-009) provides empirical grounding for the proliferation risk without requiring hypothetical construction.
- Intentionally excluded: vendor-specific AI gateway product comparisons, MLOps tooling, model training concerns, and EU AI Act analysis (relevant but risks making this a compliance chapter rather than an architecture chapter).
- Evidence gap: BNY's internal control-plane implementation is not publicly disclosed. The chapter presents the gateway as the required architectural response to the governance obligations BNY already publicly acknowledges.

## Themes Emerging

- Governance must be architectural, not procedural: policy applied by convention breaks down at scale.
- The control plane is the enterprise answer to the question: who is accountable when an AI system makes a consequential decision?
- Shadow AI is a governance failure before it is a technology failure: it is what happens when capable teams move fast without a shared foundation.
- Auditability is not a log. It is a governed record that can reconstruct what ran, on what data, under what authorization, with what outcome.
- BNY's Eliza platform already embodies the control-plane principle: a single governed environment standardizing permissions, security, and oversight across all models and tools.
- NIST AI RMF and SR 11-7 together define the compliance obligation that makes the control plane non-optional in regulated finance.

## Gaps Resolved

- BNY responsible AI source confirmed: five-pillar framework, NIST AI RMF alignment, multidisciplinary governance.
- Eliza confirmed as the primary BNY evidence for a governed enterprise AI platform.
- SR 11-7 confirmed as the US banking model-risk anchor; note that it predates generative AI but regulators are extending its principles.
- FSB actively monitoring AI governance gaps in systemic institutions as of October 2025.
- Shadow AI proliferation risk is well-documented with empirical data.

## Remaining Gaps

- BCBS 2024 digitalisation/GenAI report not yet reviewed in detail; may provide additional regulatory texture.
- The chapter should note that SR 11-7 was written for statistical models, not generative AI specifically, and flag that AI-specific regulatory guidance is evolving.

## Research Pass 1 Findings

- BNY's responsible AI framework is more developed than a generic corporate commitment. The five pillars (accountability, transparency, privacy, fairness, lawfulness) map directly onto the governance requirements a control plane must operationalize. BNY cites NIST AI RMF explicitly, which provides a strong connection between the enterprise's stated governance intent and the architecture chapter's argument.
- Eliza is the most important BNY-specific evidence for this chapter. It is a purpose-built, governed enterprise AI platform that standardizes permissions, security, and oversight across all models and tools — this is the control-plane principle applied at the firm level. With 20,000 employees actively building agents and 125+ solutions in production, the scale of what needs governance is already significant.
- SR 11-7 establishes the governance obligation in three dimensions: documentation, independent validation, and board accountability. These translate directly into what a control plane must preserve: model lineage, access records, policy enforcement logs, and explainable routing decisions.
- The AI gateway architecture literature confirms the pattern: a policy-enforced reverse proxy between applications and model providers, centralizing routing, policy enforcement, guardrails, and audit logging. The key insight is that this transforms unmanaged LLM calls into a managed platform capability.
- Shadow AI data is striking: 80%+ of workers use unapproved AI tools; 97% of breached organizations lacked AI access controls. In financial services, where 63% of institutions lack formal AI governance frameworks, the proliferation risk is active, not hypothetical.
- FSB is actively tracking governance gaps and third-party concentration risk in AI, confirming that systemic regulators view ungoverned AI as a financial stability concern, not just a firm-level compliance issue.
