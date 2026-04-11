# Research Tracker: CH17

## Chapter Metadata

- Chapter ID: `CH17`
- Working title: `The AI Gateway (Control Plane)`
- Status: `brief_ready`
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
| SRC-001 | to_review | BNY Responsible AI / AI Governance public materials | TBD — search bny.com for responsible AI, AI risk, model governance | Grounds the chapter in BNY's own public governance posture | Check investor materials, ESG reports, and technology strategy pages |
| SRC-002 | to_review | Federal Reserve / OCC SR 11-7: Guidance on Model Risk Management | https://www.federalreserve.gov/supervisionreg/srletters/sr1107.htm | Primary regulatory anchor for model risk in US banking | Long-standing supervisory standard; highly relevant to why AI governance must be architectural |
| SRC-003 | to_review | NIST AI Risk Management Framework (AI RMF 1.0) | https://airc.nist.gov/Home | Primary standards source on AI governance, accountability, and trustworthiness | Useful framing for govern, map, measure, manage |
| SRC-004 | to_review | BIS / BCBS: Principles for the sound management of operational risk (or AI-specific guidance if published) | https://www.bis.org | Supervisory context for AI risk in systemically important institutions | Check for any 2023-2025 BCBS or FSB guidance on AI in banking |
| SRC-005 | to_review | Enterprise LLM gateway / AI gateway architecture patterns | Various — search for primary practitioner sources on AI gateway patterns | Defines what a control plane does technically without depending on vendor marketing | Look for architecture whitepapers, not product pages |
| SRC-006 | to_review | CH16 source notes / canonical data product bridge | 04_manuscript/chapter_16/source_notes.md | Internal bridge: control plane consumes canonical products | Keep CH17 tightly connected to CH16's product definitions |

## Working Hypotheses

- The control plane is the architectural layer that makes AI capability accountable: it handles routing, policy, guardrails, and audit records in one governed mechanism rather than leaving each team to wire these up separately.
- Shadow AI proliferation is the specific failure mode that a control plane prevents: without it, individual teams build bespoke AI integrations with inconsistent governance, duplicated access patterns, and no shared audit trail.
- In regulated finance, the control plane is not optional. Auditability, explainability, and access control are compliance requirements, and the control plane is where those requirements are enforced architecturally.
- Guardrails are runtime constraints applied to model behavior (content, scope, output format). Policies are the access and authorization rules that determine which models can consume which products under what conditions. Both must be enforced at the gateway, not by individual application teams.
- The control plane bridges CH16 and CH18: canonical products are its governed inputs, and the runtime and orchestration layer in CH18 is what operates inside it.

## Source Selection Notes

- Priority: BNY-specific evidence first to keep the chapter grounded in the firm's governance context, then regulatory anchors (SR 11-7, NIST AI RMF) to establish the compliance obligation, then architecture sources to make the control-plane pattern concrete.
- Intentionally excluding: vendor-specific AI gateway product comparisons, model training and MLOps concerns, and tooling debates that distract from the architectural governance argument.
- Evidence gap: BNY's internal AI governance architecture is not publicly disclosed in detail. The chapter should therefore present the control plane as the required architectural response to the governance obligations the firm already publicly acknowledges, rather than claiming to describe BNY's exact implementation.

## Themes Emerging

- Governance must be architectural, not procedural: policy applied by convention breaks down at scale.
- The control plane is the enterprise answer to the question: who is accountable when an AI system makes a consequential decision?
- Shadow AI is a governance failure, not just a technology failure: it is what happens when capable teams move fast without a shared foundation.
- Auditability is not a log. It is a governed record that can reconstruct what ran, on what data, under what authorization, with what outcome.
- The control plane creates the operating conditions for trust: regulators, auditors, and executives need a single place where AI accountability lives.

## Gaps

- Need to confirm whether BNY has published specific responsible AI principles or a public AI governance framework.
- Need to check for any 2024-2025 FSB or BCBS guidance specifically addressing AI governance in systemic financial institutions.
- Need to find or develop a clear architectural definition of the gateway that is not vendor-specific.
- Need one concrete failure-mode example (shadow AI or ungoverned model access) that makes the risk tangible without being hypothetical.

## Follow-Up Research

- After the research pass, determine whether SR 11-7 alone is sufficient as the regulatory anchor or whether newer AI-specific supervisory guidance (OCC, FINRA, FCA equivalents) should be added.
- During the challenge round, test whether the chapter draws the line between CH17 and CH19 (observability as governance) clearly enough — the risk is conflating control-plane governance with observability.
