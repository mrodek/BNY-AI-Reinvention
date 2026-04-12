# Source Notes: CH18

## Chapter

- Chapter ID: `CH18`
- Working title: `The Runtime: Agents and Orchestration`

## Usage Rule

- Keep the manuscript draft readable.
- Use light inline source markers in prose where useful.
- Store full source mapping and claim support here.

## Source Notes Log

### SRC-001

- Full citation: BNY, `Annual Report 2025`
- Link: https://www.bny.com/corporate/global/en/investor-relations/annual-report-2025.html
- Claims supported: CLM-005
- Where used in draft: BNY evidence section; operating-payoff paragraph on workflow embedding and digital employees
- Key supporting facts or paraphrase notes: BNY says its AI platform is model-agnostic, supports multi-agentic functionality, serves as a foundation for digital employees, and is being embedded into workflows and client solutions.
- Limits or cautions: public strategic language, not a technical architecture disclosure

### SRC-002

- Full citation: BNY, `Unlocking Value with BNY's Enterprise AI Platform (Eliza)`
- Link: https://www.bny.com/corporate/global/en/insights/unlocking-potential-enterprise-ai-platform-bny.html
- Claims supported: CLM-005
- Where used in draft: BNY evidence section
- Key supporting facts or paraphrase notes: Eliza provides a governed internal environment with standardized permissions, security, oversight, and agent-building capability.
- Limits or cautions: strongest evidence for governed enterprise AI platform behavior, but still does not expose the production runtime in detail

### SRC-003

- Full citation: Anthropic, `Building Effective AI Agents`
- Link: https://www.anthropic.com/engineering/building-effective-agents
- Claims supported: CLM-001, CLM-002, CLM-003
- Where used in draft: workflow-versus-agent distinction; orchestration minimalism section; explicit selection rule for workflow vs. single-agent vs. multi-agent design
- Key supporting facts or paraphrase notes: recommends using the simplest solution that works; distinguishes workflows from agents; identifies common orchestration patterns such as prompt chaining, routing, parallelization, evaluator-optimizer, and orchestrator-workers.
- Limits or cautions: broad cross-industry guidance, not specific to financial-services regulation

### SRC-004

- Full citation: OpenAI, `New tools for building agents`
- Link: https://openai.com/index/new-tools-for-building-agents/
- Claims supported: CLM-001, CLM-002, CLM-006, CLM-007
- Where used in draft: runtime definition; orchestration primitives; bridge to observability
- Key supporting facts or paraphrase notes: official runtime vocabulary includes agents, handoffs, guardrails, and tracing/observability; agent systems require orchestration rather than isolated model calls.
- Limits or cautions: product-oriented source, so use for runtime concepts rather than broad market claims

### SRC-005

- Full citation: Google Cloud Architecture Center, `Multi-agent AI system`
- Link: https://cloud.google.com/architecture/multiagent-ai-system
- Claims supported: CLM-001, CLM-003, CLM-004, CLM-006
- Where used in draft: runtime responsibilities section; concrete architecture pattern; regulated-finance control section
- Key supporting facts or paraphrase notes: reference architecture uses coordinator agents and specialist subagents; names sequential and iterative patterns; recommends least-privilege permissions for each agent and secure tool access.
- Limits or cautions: cloud reference architecture rather than bank-specific implementation guidance

### SRC-006

- Full citation: Model Context Protocol, `Tools`
- Link: https://modelcontextprotocol.io/specification/draft/server/tools
- Claims supported: CLM-004
- Where used in draft: tool access and human checkpoint section
- Key supporting facts or paraphrase notes: tools are model-controlled interfaces to external systems; specification recommends user visibility into exposed tools and the ability to deny tool invocations.
- Limits or cautions: protocol guidance is general and uses SHOULD language, so frame as strong design guidance rather than a legal requirement

### SRC-007

- Full citation: NIST, `Artificial Intelligence Risk Management Framework: Generative Artificial Intelligence Profile`
- Link: https://nvlpubs.nist.gov/nistpubs/ai/NIST.AI.600-1.pdf
- Claims supported: CLM-003, CLM-004, CLM-006, CLM-007
- Where used in draft: regulated-finance risk section; risk-proportionate autonomy paragraph; closing boundary with observability
- Key supporting facts or paraphrase notes: names generative-AI risks such as confabulation, over-reliance, and human-AI configuration failures; useful for explaining why bounded execution and monitoring matter more as systems become multi-step and tool-using.
- Limits or cautions: risk profile, not a runtime architecture manual
