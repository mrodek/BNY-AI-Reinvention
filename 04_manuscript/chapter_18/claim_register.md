# Claim Register: CH18

## Core Claims

| Claim ID | Claim | Type | Status | Evidence | Notes |
| --- | --- | --- | --- | --- | --- |
| CLM-001 | In AI-native systems, observability is a governance capability because it allows the institution to detect, interpret, and intervene on live behavior rather than rely only on pre-approval or after-the-fact review. | structural synthesis | supported | SRC-002, SRC-004, SRC-005, SRC-009 | Core thesis of the chapter |
| CLM-002 | Transaction-level audit records and runtime events are necessary but insufficient on their own; the institution also needs correlated interpretation across many runs over time to understand health, drift, anomaly patterns, and control effectiveness. | boundary claim | supported | SRC-004, SRC-005, SRC-009 | Main bridge from CH16 and CH17 into CH18 |
| CLM-003 | Governance-grade observability requires more than logs. It depends on correlated traces, metrics, logs, and contextual metadata tied to workflows, policies, tools, and outcomes. | architectural recommendation | supported | SRC-006, SRC-007, SRC-008 | Important distinction between telemetry and insight |
| CLM-004 | Distributed trace context matters because AI workflows span many services and actors; without propagated context, the enterprise cannot reconstruct causality reliably across tool calls, handoffs, and human checkpoints. | technical governance claim | supported | SRC-006, SRC-008 | Needs to stay readable for non-engineers |
| CLM-005 | In regulated finance, observability must extend beyond technical uptime into policy adherence, override patterns, retry loops, drift, and business-process outcomes. | governance interpretation | supported | SRC-004, SRC-005, SRC-009 | Core practical implication for BNY-like institutions |
| CLM-006 | BNY's public AI posture indicates that continuous oversight and workflow-embedded AI are already part of its operating direction, which makes observability an architectural necessity even though internal implementation details are not public. | evidence-based interpretation | qualified | SRC-001, SRC-002, SRC-003 | Keep at the direction-of-travel level |

## Claims To Avoid Or Qualify

| Claim ID | Claim | Risk | Guidance |
| --- | --- | --- | --- |
| RISK-001 | Observability replaces governance approval, policy, or model review. | overclaim | Keep observability as a complement to control-plane governance and runtime controls, not a substitute |
| RISK-002 | More telemetry automatically creates more control. | shallow claim | Emphasize that telemetry becomes governance only when it is correlated, interpreted, thresholded, and tied to intervention |
| RISK-003 | Every AI workflow requires the same observability depth. | overgeneralization | Argue for risk-proportionate monitoring based on workflow consequence and action surface |
| RISK-004 | BNY's exact internal observability architecture is known. | factual overreach | Keep BNY references at the public-evidence level and separate them from inferred target architecture |
