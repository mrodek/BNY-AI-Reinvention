# Claim Register: CH21

## Core Claims

| Claim ID | Claim | Type | Status | Evidence | Notes |
| --- | --- | --- | --- | --- | --- |
| CLM-001 | AI-native treasury should be framed as a continuously supervised decision system across payments, liquidity, and investigations rather than as autonomous payment execution. | strategic framing | supported | SRC-001, SRC-004, SRC-005, SRC-007, SRC-010 | Core guardrail for the chapter |
| CLM-002 | The strongest early gains in AI-native treasury are upstream payment validation, anomaly detection, exception routing, investigation orchestration, and better intraday prioritization before cutoff pressure intensifies. | workflow claim | supported | SRC-002, SRC-003, SRC-006, SRC-007, SRC-008, SRC-010 | Main business-line transformation claim |
| CLM-003 | Structured payment data and API-connected workflows are becoming strategically important because they improve fraud and risk mitigation, straight-through processing, and machine-usable context for treasury decisions. | architecture-to-business synthesis | supported | SRC-002, SRC-003, SRC-006, SRC-011, SRC-012, SRC-013 | Direct bridge from Part IV into CH21 |
| CLM-004 | Investigation and exception workflows can be materially improved when status, routing, and responses are centrally orchestrated instead of handled through fragmented manual chase processes. | workflow and economics claim | supported_with_inference | SRC-008, SRC-009, SRC-012, SRC-013 | Frame BNY-specific value as inference from industry workflow evidence |
| CLM-005 | Human supervision should remain strongest where treasury workflows involve payment release or block decisions, funding posture changes, sanctions or fraud escalation, or policy overrides. | control-boundary claim | supported | SRC-005, SRC-007, SRC-010, SRC-012 | Important to avoid overclaiming autonomy |
| CLM-006 | The business value of AI-native treasury comes from fewer avoidable repairs, better decision quality, faster case resolution, and clearer client transparency, not only from faster payment throughput. | economic and client-value claim | supported_with_inference | SRC-001, SRC-002, SRC-008, SRC-009 | Keeps the chapter from collapsing into a speed story |
| CLM-007 | BNY's public signals are strong enough to support a disciplined target operating model for AI-native treasury, but they do not disclose the full production design described in the chapter. | evidence boundary | qualified | SRC-001, SRC-004, SRC-005 | Maintain explicit separation between public evidence and inferred future state |

## Claims To Avoid Or Qualify

| Claim ID | Claim | Risk | Guidance |
| --- | --- | --- | --- |
| RISK-001 | AI will autonomously run treasury or release critical payments without meaningful oversight. | overclaim | Keep the chapter anchored in supervised operation and explicit consequence-sensitive controls |
| RISK-002 | Faster rails alone solve treasury's operating burden. | shallow framing | Emphasize investigations, liquidity, prioritization, and context assembly as the real burden layers |
| RISK-003 | BNY already operates the complete AI-native treasury model described here. | factual overreach | Present the chapter as a disciplined synthesis from disclosed capabilities and official workflow sources |
| RISK-004 | More alerts automatically mean better treasury control. | weak operating logic | State clearly that alert quality, prioritization, and false-positive discipline matter as much as detection coverage |
