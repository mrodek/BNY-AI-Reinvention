# Chapter 17: The Runtime: Agents and Orchestration

The previous chapter made the governance point clearly. A control plane can decide which model may be called, which data products may be consumed, which policy applies, and what transaction-level record must be kept. But that still leaves the execution problem unresolved.

A governed request is not the same thing as a governed sequence.

Once AI systems begin doing real work inside the enterprise, they rarely stop at one call. They retrieve context, invoke tools, decide what to do next, hand tasks to a specialist, request approval, retry after failure, and return later to finish what they started. In other words, they operate across time. The runtime is the layer that makes that behavior bounded, legible, and recoverable.

That is why the runtime matters. If the control plane is the policy membrane around intelligent systems, the runtime is the execution environment in which those systems actually act.

## Why The Single-Call Mental Model Breaks

The easiest way to misunderstand enterprise AI is to imagine it as a sequence of isolated prompts and responses. That mental model is good enough for a chatbot. It is not good enough for a bank.

Consider a settlement exception. The useful system does not merely answer a question about the break. It gathers the failed instruction, retrieves the client standing settlement instruction, checks account restrictions, inspects available cash or inventory, reviews the latest counterparty status, proposes a resolution path, and routes the case to a human if the action would alter exposure or breach a threshold. Each of those steps may be individually governed by the control plane. But the real operational risk sits in the sequence. If the system loses state, invokes the wrong tool, applies the wrong restriction set, or retries a stale plan after conditions change, the problem is not one bad answer. It is a bounded workflow becoming an unbounded operational hazard.

That is the runtime problem. It is the layer that keeps multi-step behavior from turning into hidden behavior.

## Workflow, Agent, And Multi-Agent Are Not The Same Thing

The current market often uses "agent" as a flattering label for any AI-enabled process. That blurs an important design distinction.

A workflow is the right pattern when the steps are mostly known in advance. The system may still use a model inside the flow, but the path itself is largely defined: collect these inputs, perform this check, classify this item, produce this output, escalate if confidence is low. Anthropic's guidance is useful here because it argues for using workflows when the path is predictable and introducing true agent behavior only when the system needs to decide dynamically how to proceed.^[SRC-003]

An agent is justified when the path cannot be fully specified ahead of time. The system must choose among tools, adapt its plan based on intermediate results, or decide which subtask to attempt next. That flexibility can be powerful, but it also creates a different control problem. The enterprise is no longer governing only what the model may say. It is governing what the system may decide to do next.

A multi-agent system adds another layer. Instead of one adaptive actor, the runtime coordinates multiple specialized actors: a coordinator, a retrieval agent, a quality reviewer, a case assembler, a planner, an approval agent, or some comparable structure.^[SRC-004] This can improve specialization and parallelism, but it also multiplies handoffs, tool permissions, and failure surfaces. In regulated finance, that tradeoff should be made carefully rather than assumed to be progress.

The practical selection rule should be simple. Use a workflow when the path is predictable. Use one agent when the task is bounded but the system must choose among tools or adapt based on intermediate results. Use multiple specialized agents only when the work genuinely benefits from distinct roles that reduce complexity more than they add it. If the architecture needs many handoffs just to complete a routine task, it is usually a sign that the design is becoming cleverer than the workflow requires.

## What The Runtime Actually Does

The runtime is best understood as the operating layer for agentic work. It is responsible for five practical things.

- **State and context management.** The runtime preserves what the system has learned so far, what step it is on, what evidence it has gathered, what constraints apply, and what still needs to happen. Without managed state, every step becomes a partial amnesia problem.
- **Tool mediation.** The runtime determines which tools are available at which point in the task, with what parameters and permissions. In production systems, tools matter more than prose because tools are how the system touches records, APIs, files, case queues, pricing services, and action surfaces.
- **Orchestration.** The runtime decides how work is decomposed and coordinated: sequentially, in parallel, through evaluation loops, or through specialist handoffs.^[SRC-003] This is where simple flows should remain simple and complex flows should remain inspectably complex.
- **Approvals and checkpoints.** The runtime decides when a human must review, approve, override, or terminate a path. In a regulated workflow, this is not an optional user-experience flourish. It is part of the control design.
- **Recovery and completion.** The runtime handles retries, timeouts, interruptions, and resumability so the system can fail in bounded ways and continue from an intelligible state rather than from scratch.

This is why the runtime should be treated as architecture, not middleware trivia. It is the part of the system that turns model capability into operating behavior.

## Why Orchestration Should Be Deliberate

Once teams discover that agents can call tools and hand work to each other, there is a strong temptation to create elaborate webs of specialized agents. That can look sophisticated long before it becomes reliable.

The better principle is simpler: use the least orchestration that can complete the work credibly. Anthropic makes this point directly, recommending the simplest pattern that works rather than reaching for agentic complexity by default.^[SRC-003] OpenAI's agent tooling points in the same direction. Handoffs, guardrails, and tracing exist because the runtime needs explicit structure, not because unbounded autonomy is desirable.^[SRC-004]

In practice, most enterprise tasks fall into a small set of patterns.

- A **sequential workflow** works when one step predictably feeds the next.
- A **parallel pattern** works when several bounded checks can run independently and then be reconciled.
- An **evaluator loop** works when one component generates an output and another tests whether it is good enough before the process continues.
- A **handoff pattern** works when a task must move from one specialist to another with a preserved state and a clear boundary of responsibility.

Google's multi-agent reference architecture makes these patterns concrete through a coordinator agent and specialist subagents, including sequential and iterative refinement flows.^[SRC-005] The important point is not the diagram. It is the discipline. Each added pattern should solve a real execution problem, not satisfy a taste for architectural cleverness.

Too much orchestration has a recognizable operating signature. The workflow starts duplicating retrieval, generating conflicting recommendations, creating unclear ownership between specialists, and introducing more approval surfaces than the task actually needs. At that point the runtime is no longer absorbing complexity. It is manufacturing it.

## Tool Use Is Where Runtime Risk Becomes Real

A model that only returns text can still mislead. A model that can invoke tools can change the world around it.

That is why runtime design has to focus so heavily on tool use. In an enterprise setting, tools are how the system reaches a payment queue, opens a case, reads a restricted record, submits a reconciliation adjustment, triggers a report, or asks another service to act. The power of the runtime comes from these connections. So does most of the danger.

The Model Context Protocol is helpful because it states the issue plainly. Tools are model-controlled interfaces to external systems, and the specification recommends that users be able to see which tools are exposed and deny tool invocations when appropriate.^[SRC-006] That is not just a product-design suggestion. It is a runtime principle. Visibility and interruptibility belong at the point of action.

In a bank, this means tool access must be bounded by least privilege, scoped to the task, and paired with meaningful approval gates for consequential actions. A retrieval or classification step may run automatically. A cash movement, account change, or exception release should not.

## What Regulated Finance Requires From The Runtime

The runtime requirements in regulated finance are stricter not because banks are culturally cautious, but because the workflows are consequential and the records are scrutinized.

NIST's generative AI profile is useful here because the risks it names become sharper in multi-step systems. Confabulation is more dangerous when a false intermediate output shapes later actions. Over-reliance is more dangerous when staff assume the system's internal reasoning is coherent because the final answer sounds plausible. Human-AI configuration failures are more dangerous when poorly designed task boundaries allow a system to act past the point where human review should have resumed.^[SRC-007]

This leads to a stricter runtime standard.

- **Least privilege by agent or workflow role.** Each agent should have only the permissions needed for its bounded task.^[SRC-005]
- **Explicit tool boundaries.** The system should know which tools are available, what each tool is allowed to do, and under what policy envelope it can be called.^[SRC-006]
- **Human checkpoints for consequential actions.** Approval gates should appear where the workflow could alter money movement, books and records, client exposure, or regulatory posture.
- **Resumability and recoverable state.** Long-running work should survive interruptions without losing the chain of reasoning, evidence, or pending approvals.
- **Clear role separation.** Planning, retrieval, evaluation, and action should be distinguishable enough that the enterprise can test and govern them separately when needed.

The point is not to force a human into every step. It is to let low-consequence retrieval, assembly, and classification work run automatically while preserving stronger checkpoints where the workflow could change financial state, create client impact, or alter regulatory posture.

The runtime is where these controls become operational rather than aspirational. The control plane can say that a service is authorized to participate in a workflow. The runtime determines how that workflow actually behaves once it starts.

## Why BNY's Public Direction Already Points Here

BNY's public AI language now makes this chapter feel less hypothetical than it might have a year ago.

In its 2025 annual report, BNY says the platform it has been building is model agnostic, supports multi-agentic functionality, and serves as a foundation for future digital employees. The same report says the firm is embedding AI into workflows and using it to reimagine processes, not simply giving employees a general-purpose tool.^[SRC-001] That is the language of runtime execution, even if the internal technical design is not publicly described.

Eliza adds a second piece of evidence. Public BNY material describes it as a governed enterprise AI platform with standardized permissions, security, and oversight, while also allowing employees to build and share agents.^[SRC-002] That is a strong sign that BNY already understands the difference between model access and execution structure. Once agents exist inside a governed environment, the next architectural question is how their behavior is coordinated, bounded, and recovered across real workflows.

The practical implication is straightforward. A firm of BNY's scale will not get lasting value from agentic systems by treating them as smart prompts attached to legacy processes. The value comes when execution itself becomes more structured: fewer hidden handoffs, clearer checkpoints, more recoverable work, and less labor spent reconstructing what a partially automated workflow was trying to do.

## The Runtime Boundary Before Observability

The runtime does not complete the governance story. It completes the execution story.

Its job is to make a particular workflow controllable while it runs: what state it holds, what tools it invoked, what approvals it requested, what specialist it handed work to, how it recovered from interruption, and whether it reached a valid stopping point. That is already a major advance over opaque agent sprawl.

But the enterprise still needs to understand patterns across many runs. Which workflows are repeatedly stalling at the same checkpoint? Which agent role is invoking an expensive tool too often? Which approval gates are constantly overridden? Which class of case produces the highest retry rate or the weakest outcome quality? Those are not runtime questions alone. They are observability questions.

The progression should be explicit. The control plane governs each request. The runtime governs each execution sequence. Observability will govern confidence in the system over time.

## From Execution To Governance Over Time

The progression across these architecture chapters should now be visible.

Shared meaning had to become reusable products. Those products then had to be placed behind a control plane that governed access, policy, and per-request auditability. Once that governance envelope existed, the next requirement was a runtime that could carry useful work across time without losing control of state, tools, approvals, or recovery.

That is the minimum architecture for agentic work that belongs inside a regulated financial institution.

The remaining question is how the enterprise sees the full system well enough to trust it over time. Not one request. Not one workflow. The whole operating surface as it behaves in production.

That is the observability problem.
