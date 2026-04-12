# Research Tracker: CH18

## Chapter Metadata

- Chapter ID: `CH18`
- Working title: `The Runtime: Agents and Orchestration`
- Status: `drafting`
- Last updated: `2026-04-11`

## Research Questions

- What is the runtime layer in an agentic architecture, and how is it different from the control plane?
- What is the clearest distinction between workflows, agents, and multi-agent systems?
- Which orchestration patterns are most relevant to an enterprise environment: sequential, parallel, evaluator, or handoff?
- What runtime controls matter most in regulated finance: state management, least-privilege tool access, human approval, retry behavior, resumability, or all of the above?
- What public BNY evidence supports the idea that the firm is moving from AI access toward workflow-embedded, multi-agentic execution?
- How should the chapter frame the boundary with CH19 so runtime execution does not collapse into observability?

## Source Log

| Source ID | Status | Source | Link | Why it matters | Notes |
| --- | --- | --- | --- | --- | --- |
| SRC-001 | reviewed | BNY Annual Report 2025 | https://www.bny.com/corporate/global/en/investor-relations/annual-report-2025.html | Public evidence that BNY's AI platform is model-agnostic, supports multi-agentic functionality, is introducing digital employees, and is being embedded into workflows | Strongest BNY-specific source for the runtime chapter |
| SRC-002 | reviewed | BNY: Unlocking Value with BNY's Enterprise AI Platform (Eliza) | https://www.bny.com/corporate/global/en/insights/unlocking-potential-enterprise-ai-platform-bny.html | Shows Eliza as the governed internal AI platform with standardized permissions, security, oversight, and agent-building capability | Connects CH17 governance to CH18 execution capability |
| SRC-003 | reviewed | Anthropic: Building Effective AI Agents | https://www.anthropic.com/engineering/building-effective-agents | Clear official distinction between workflows and agents; argues for using the simplest pattern that works and names common orchestration patterns | Best source for disciplined agent-versus-workflow framing |
| SRC-004 | reviewed | OpenAI: New tools for building agents | https://openai.com/index/new-tools-for-building-agents/ | Official runtime concepts: agents, handoffs, guardrails, and tracing/observability as distinct execution concerns | Useful for runtime vocabulary and orchestration primitives |
| SRC-005 | reviewed | Google Cloud Architecture Center: Multi-agent AI system | https://cloud.google.com/architecture/multiagent-ai-system | Reference architecture showing coordinator agents, sequential and iterative flows, least-privilege agent permissions, and tool access through MCP | Strong enterprise architecture source with explicit control guidance |
| SRC-006 | reviewed | Model Context Protocol Specification: Tools | https://modelcontextprotocol.io/specification/draft/server/tools | Primary protocol source for tool invocation, discoverability, and explicit human-in-the-loop guidance for tool execution | Grounds runtime tool-use and approval arguments in an open protocol |
| SRC-007 | reviewed | NIST AI RMF Generative AI Profile | https://nvlpubs.nist.gov/nistpubs/ai/NIST.AI.600-1.pdf | Risk vocabulary for generative AI systems, including over-reliance, confabulation, and human-AI configuration concerns that grow in multi-step systems | Gives the runtime chapter regulated-risk language without becoming a compliance survey |

## Working Hypotheses

- The runtime is the execution layer that carries AI work across time: it manages state, tools, approvals, retries, and handoffs, not just single prompt-response exchanges.
- A workflow is usually preferable when the task sequence is predictable. An agent is justified when the system must choose among tools or adapt its path based on intermediate results.
- Multi-agent systems should be used sparingly in regulated finance. Specialization and parallelism can help, but every added agent adds another control surface and another coordination burden.
- The runtime must enforce least privilege, bounded tool access, approval gates for consequential actions, and resumability after failure.
- BNY's public AI language is moving from access and experimentation toward embedded, multi-agentic workflow execution, which makes the runtime chapter timely and credible.
- CH18 should end by showing that a good runtime still leaves one unanswered question: how the enterprise sees patterns, drift, and failure across many runs over time. That is CH19's job.

## Source Selection Notes

- BNY sources (SRC-001, SRC-002) were prioritized first so the chapter stays anchored in BNY's stated platform direction rather than reading like a generic AI systems essay.
- Anthropic (SRC-003), OpenAI (SRC-004), and Google Cloud Architecture Center (SRC-005) were chosen because they are primary official sources that explain agent/workflow patterns and orchestration primitives directly, without relying on secondhand commentary.
- MCP (SRC-006) was included because tool invocation is central to runtime design and the specification explicitly addresses user visibility and human approval for tool use.
- NIST's Generative AI Profile (SRC-007) provides risk language that helps explain why multi-step agentic execution needs stronger controls than simple prompt-response systems.
- Intentionally excluded: vendor product comparisons, benchmark leaderboards, startup blog posts, speculative autonomous-finance essays, and deep implementation detail on one specific orchestration framework.
- Evidence gap: BNY does not publicly document its exact runtime architecture. The chapter should use BNY's public signals to support the direction of travel, while presenting the runtime pattern as the required architectural response rather than as inside knowledge.

## Themes Emerging

- The runtime is where governance meets execution: it turns policy-compliant requests into bounded, multi-step work.
- The workflow-versus-agent distinction matters because many enterprise tasks do not need agentic flexibility.
- Orchestration should be deliberate and minimal. More coordination is not automatically more intelligence.
- Tool access is the real source of operational power, which is why least privilege and human checkpoints belong inside the runtime design.
- A regulated runtime must be resumable and inspectable. Failure recovery is part of governance, not just reliability engineering.
- The runtime produces the sequence of events that CH19 later monitors and interprets.

## Gaps Resolved

- Confirmed BNY public language on multi-agentic functionality, digital employees, and workflow embedding in the 2025 annual report.
- Confirmed that official agent-design guidance now distinguishes workflows from agents and recommends starting with the simplest viable pattern.
- Confirmed that enterprise multi-agent reference architectures emphasize coordinator patterns, least-privilege permissions, and explicit tool interfaces.
- Confirmed that open protocol guidance for tool use explicitly recommends a human in the loop for tool invocations.

## Remaining Gaps

- A stronger finance-specific public example of a production agent runtime would improve a later draft, though the current architecture argument is already supportable.
- The chapter may later benefit from one additional primary source on approval workflows or durable execution state in enterprise AI systems.

## Research Pass 1 Findings

- BNY is now publicly describing its AI platform as model-agnostic, supportive of multi-agentic functionality, and foundational for digital employees, while also stating that AI is being embedded into workflows. That is the clearest public signal that the next architectural problem after the control plane is runtime execution, not just access.^[SRC-001]
- The strongest design distinction in the source base is between workflows and agents. Anthropic argues that workflows fit tasks with known steps, while agents are better when the system must choose its own path, use tools dynamically, and adapt to intermediate results.^[SRC-003]
- OpenAI's official agent tooling vocabulary reinforces that runtime execution is not just a single model call. Agents, handoffs, guardrails, and tracing are separate but coordinated primitives in a full agentic system.^[SRC-004]
- Google's multi-agent reference architecture makes the runtime concrete: a coordinator agent, specialist subagents, tool interfaces, least-privilege IAM, and explicit flows for sequential or iterative work.^[SRC-005]
- MCP's tool specification matters because operational power comes from tool use, not only from text generation. The protocol explicitly recommends that applications preserve user visibility and the ability to deny tool invocations.^[SRC-006]
- NIST's generative AI profile is useful because the risks it names, especially over-reliance, confabulation, and human-AI configuration failures, become more consequential when systems are allowed to act over many steps rather than one response at a time.^[SRC-007]
