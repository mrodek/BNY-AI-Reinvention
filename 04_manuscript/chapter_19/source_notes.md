# Source Notes: CH19

## Chapter

- Chapter ID: `CH19`
- Working title: `Observability as Governance`

## Usage Rule

- Keep the manuscript draft readable.
- Use light inline source markers in prose where useful.
- Store full source mapping and claim support here.

## Source Notes Log

### SRC-001

- Full citation: BNY, `Annual Report 2025`
- Link: https://www.bny.com/corporate/global/en/investor-relations/annual-report-2025.html
- Claims supported: CLM-006
- Where used in draft: BNY direction section; closing bridge into business-line redesign
- Key supporting facts or paraphrase notes: BNY says it is embedding AI into workflows, reimagining processes, introducing digital employees, and improving outcomes with fewer handoffs and more automation.
- Limits or cautions: strategic annual-report language, not a technical observability disclosure

### SRC-002

- Full citation: BNY, `Our Commitment to the Responsible, Ethical Use of Data and AI`
- Link: https://www.bny.com/corporate/global/en/about-us/technology-innovation/artificial-intelligence/data-ai-ethical-commitment.html
- Claims supported: CLM-001, CLM-006
- Where used in draft: governance framing; BNY evidence section
- Key supporting facts or paraphrase notes: BNY commits to accountability structures, approval processes, risk management and model review, and a responsible approach across the AI lifecycle through deployment, continuous monitoring, and change management.
- Limits or cautions: high-level commitment language; use as principle and lifecycle evidence, not proof of specific implementation

### SRC-003

- Full citation: BNY, `Unlocking Value with BNY's Enterprise AI Platform`
- Link: https://www.bny.com/content/bnymellon/global/en/insights/unlocking-potential-enterprise-ai-platform-bny.html
- Claims supported: CLM-001, CLM-006
- Where used in draft: BNY evidence section
- Key supporting facts or paraphrase notes: article frames governance as essential to scalable solutions, says the approach includes continuous oversight, and describes AI monitoring of transactions and market conditions plus more than 100 digital employees with credentials and supervisors.
- Limits or cautions: program-level and platform-level evidence rather than deep control-design detail

### SRC-004

- Full citation: Federal Reserve, `SR 11-7: Guidance on Model Risk Management`
- Link: https://www.federalreserve.gov/supervisionreg/srletters/sr1107.htm
- Claims supported: CLM-001, CLM-002, CLM-005
- Where used in draft: regulated-finance governance section
- Key supporting facts or paraphrase notes: requires ongoing monitoring, process verification, benchmarking, and outcomes analysis so institutions can identify model deterioration and changing limitations after deployment.
- Limits or cautions: written before generative AI, so use as the enduring banking-governance baseline rather than as GenAI-specific guidance

### SRC-005

- Full citation: NIST, `Artificial Intelligence Risk Management Framework (AI RMF 1.0)`
- Link: https://nvlpubs.nist.gov/nistpubs/ai/NIST.AI.100-1.pdf
- Claims supported: CLM-001, CLM-002, CLM-005
- Where used in draft: governance and measurement sections
- Key supporting facts or paraphrase notes: deployment-context measurement should validate whether the system performs consistently as intended; measurable performance improvements or declines should be identified and documented across the lifecycle.
- Limits or cautions: voluntary framework, so frame as governance vocabulary and discipline rather than formal banking law

### SRC-006

- Full citation: W3C, `Trace Context`
- Link: https://www.w3.org/TR/trace-context/
- Claims supported: CLM-003, CLM-004
- Where used in draft: section on causal traceability
- Key supporting facts or paraphrase notes: standardizes context propagation across services; trace context uniquely identifies requests in distributed systems so traces can be correlated across components and vendors.
- Limits or cautions: technical standard; connect carefully to governance implications for non-engineering readers

### SRC-007

- Full citation: OpenTelemetry, `Signals`
- Link: https://opentelemetry.io/docs/concepts/signals/
- Claims supported: CLM-003
- Where used in draft: telemetry section
- Key supporting facts or paraphrase notes: defines traces as the path of a request, metrics as measurements captured at runtime, logs as recordings of events, and baggage as contextual information passed between signals.
- Limits or cautions: observability standard documentation, not finance-specific

### SRC-008

- Full citation: OpenTelemetry, `Context Propagation`
- Link: https://opentelemetry.io/docs/concepts/context-propagation/
- Claims supported: CLM-003, CLM-004
- Where used in draft: section on service-to-service and step-to-step correlation
- Key supporting facts or paraphrase notes: context propagation correlates signals regardless of where they are generated; trace ID and span ID make it possible to track the full flow of a request across service boundaries.
- Limits or cautions: technical explainer rather than governance framework

### SRC-009

- Full citation: OpenAI, `New tools for building agents`
- Link: https://openai.com/index/new-tools-for-building-agents/
- Claims supported: CLM-001, CLM-002, CLM-005
- Where used in draft: opening and observability sections; runtime-to-observability bridge
- Key supporting facts or paraphrase notes: says production-ready agents need visibility and built-in support; describes integrated observability tools for tracing and inspecting agent workflow execution.
- Limits or cautions: platform/product source; use for agent-observability concepts rather than broad industry claims
