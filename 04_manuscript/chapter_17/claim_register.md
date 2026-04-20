# Claim Register: CH17

## Core Claims

| Claim ID | Claim | Type | Status | Evidence | Notes |
| --- | --- | --- | --- | --- | --- |
| CLM-001 | The runtime is the execution layer that carries AI work across time: it manages state, tool calls, approvals, retries, and completion rather than only single prompt-response interactions. | structural synthesis | supported | SRC-003, SRC-004, SRC-005 | Core definitional claim for the chapter |
| CLM-002 | Workflows and agents should be distinguished deliberately: workflows fit predictable sequences, while agents are justified when the system must choose tools or adapt its path based on intermediate results. | conceptual framing | supported | SRC-003, SRC-004 | Important anti-hype claim; keeps the chapter disciplined |
| CLM-003 | Multi-agent systems should be used sparingly in regulated finance because each additional agent adds coordination overhead, permission surface, and governance burden. | strategic interpretation | supported | SRC-003, SRC-005, SRC-007 | Needs to stay framed as disciplined design guidance, not a blanket rejection |
| CLM-004 | The runtime must enforce bounded tool access, least privilege, human checkpoints for consequential actions, and resumability after failure if agentic systems are to be usable in regulated operational workflows. | architectural recommendation | supported | SRC-005, SRC-006, SRC-007 | One of the main practical takeaways |
| CLM-005 | BNY's public AI posture indicates movement from general AI access toward workflow-embedded, multi-agentic execution, which implies the need for a production runtime layer even if its internal implementation details are not public. | evidence-based interpretation | qualified | SRC-001, SRC-002 | Keep this disciplined and avoid implying inside knowledge |
| CLM-006 | The control plane can govern each interaction, but only the runtime can make the cumulative behavior of an agentic workflow bounded, inspectable, and recoverable. | structural synthesis | supported | SRC-004, SRC-005, SRC-007 | Main bridge from CH16 into CH17 |
| CLM-007 | A well-designed runtime still does not complete governance on its own; the enterprise also needs observability to interpret patterns, drift, and failure across many runs over time. | boundary claim | supported | SRC-004, SRC-007 | Explicit bridge into CH18 |

## Claims To Avoid Or Qualify

| Claim ID | Claim | Risk | Guidance |
| --- | --- | --- | --- |
| RISK-001 | Every meaningful enterprise use case should become an agentic workflow. | overclaim | Emphasize that many high-value tasks are better served by simple workflows or deterministic software |
| RISK-002 | Multi-agent systems are inherently more advanced or more capable than single-agent systems. | hype risk | Present specialization as useful only when it reduces complexity or improves control |
| RISK-003 | BNY's exact runtime implementation is known or described here. | factual overreach | Keep BNY references at the public-signal level and separate them from inferred target architecture |
| RISK-004 | Human approval is required for every tool call or every step. | operational overreach | Argue for human checkpoints on consequential actions and visible approval capability where risk warrants it |
