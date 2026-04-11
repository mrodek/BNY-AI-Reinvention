# Claim Register: CH17

## Core Claims

| Claim ID | Claim | Type | Status | Evidence | Notes |
| --- | --- | --- | --- | --- | --- |
| CLM-001 | An AI gateway (control plane) is a necessary architectural layer in any enterprise deploying AI at scale: it centralizes routing, policy enforcement, guardrails, and audit records rather than leaving each team to implement governance independently. | structural synthesis | to_support | SRC-005, SRC-003 | Core chapter claim; must be supported by architecture sources and governance frameworks |
| CLM-002 | Without a control plane, large institutions face shadow AI proliferation: disconnected model integrations with inconsistent policies, duplicated access patterns, no shared audit record, and compounding governance risk. | risk framing | to_support | SRC-002, SRC-003 | Needs a concrete failure-mode illustration or practitioner evidence |
| CLM-003 | In regulated financial institutions, auditability and explainability are compliance obligations, not engineering preferences; the control plane is where these obligations are enforced architecturally. | factual synthesis | to_support | SRC-002, SRC-004 | SR 11-7 and BCBS are the primary regulatory anchors |
| CLM-004 | Guardrails and policies are distinct: guardrails constrain runtime model behavior; policies govern access, authorization, and data-product consumption rights. Both must be enforced at the gateway. | conceptual framing | to_support | SRC-003, SRC-005 | Needs clear definitional support; risks being oversimplified or overcomplicated |
| CLM-005 | The control plane is the bridge between canonical data products and trustworthy AI behavior: canonical products make data safe to consume; the control plane makes the act of consuming and acting on that data governable. | structural synthesis | to_support | SRC-006, SRC-005 | Key bridge claim connecting CH16 and CH18 |
| CLM-006 | Governance applied as process overhead rather than architectural capability does not scale in a platform with many teams, many models, and many workflows operating concurrently. | strategic interpretation | to_support | SRC-002, SRC-003 | Important to make the architectural argument rather than a compliance-process argument |

## Claims To Avoid Or Qualify

| Claim ID | Claim | Risk | Guidance |
| --- | --- | --- | --- |
| RISK-001 | A control plane solves AI governance completely. | overclaim | The control plane is necessary but not sufficient; CH19 (observability) and the full runtime model in CH18 are also required |
| RISK-002 | Every AI request must route through a single centralized gateway regardless of latency or use case. | operational overreach | Frame the gateway as a governed pattern, not necessarily a single choke point; distributed enforcement aligned to a central policy store is a valid pattern |
| RISK-003 | SR 11-7 directly governs large language models in current form. | regulatory overstatement | SR 11-7 was written for statistical models; note that regulators are extending the spirit of these principles to generative AI but specific guidance is still evolving |
| RISK-004 | BNY's specific internal control-plane architecture is known or described here. | factual overreach | Keep claims at the pattern and obligation level; do not imply inside knowledge of BNY's internal implementation |
