# Chapter 17: The AI Gateway (Control Plane)

The previous chapter ended with a question the architecture cannot defer. Once canonical data products exist, once the enterprise has built reusable, governed representations of its most important entities, events, and states, a new problem comes into view. Which intelligence service is allowed to consume which product? Under what authorization? With what constraints on what it can do with the result? And when something goes wrong, or when an auditor asks what the system decided and why, where does the answer live?

Those are not questions that individual application teams can answer independently. At any given scale, that approach produces a different answer for every team, and a different answer for every team means no answer that an enterprise can stand behind.

The AI gateway is the architectural layer that holds that accountability. Also called the control plane, it sits between intelligence services and the trusted products, workflows, and data assets they consume. It governs routing, enforces policy, applies guardrails, and maintains the audit record that makes AI behavior explainable after the fact. Without it, enterprise AI is not a platform. It is a collection of experiments, each with its own implicit governance assumptions, none of which were designed to be audited.

## The Problem A Control Plane Solves

The most immediate risk is not a dramatic failure. It is proliferation.

In any large organization with capable engineers, AI capability spreads faster than governance does. Teams discover a model that solves their immediate problem. They build an integration. They start using sensitive data. They apply their own judgment about what constraints are appropriate. The model improves their workflow, so they add another use case, and then another. None of this is malicious. Most of it reflects genuine initiative. But the aggregate result is dozens or eventually hundreds of AI integrations, each built to different standards, each with its own access patterns, none connected to a shared policy framework, and none producing an audit trail that the enterprise can actually use.

This is what is commonly called shadow AI, and the scale of the problem in financial services is already material. Research published in 2025 found that more than 80 percent of enterprise workers use unapproved AI tools, and that 63 percent of financial institutions lack any formal AI governance framework.^[SRC-009] The same research found that 97 percent of organizations that experienced AI-related breaches lacked proper AI access controls, and that shadow AI adds an estimated 670,000 dollars to average breach costs.^[SRC-009] These are not edge-case risks. They are the predictable consequence of capability outrunning governance.

The financial services context raises the stakes further. Banks and custodians operate under model risk management requirements that predate generative AI but establish the governance standard that applies to it. The Federal Reserve's SR 11-7 guidance requires banking organizations to maintain a comprehensive model inventory, conduct independent validation, document model purpose and assumptions, and ensure board-level accountability for model risk across the institution.^[SRC-004] These requirements were written for statistical models, but regulators have been extending their spirit to AI systems throughout the AI lifecycle. A firm that cannot demonstrate model inventory, policy lineage, or access control for its AI systems is carrying governance exposure that a control plane is specifically designed to close.

## What A Control Plane Actually Does

An AI gateway is architecturally a policy-enforced reverse proxy. It sits between applications and model providers and exposes a single, consistent interface while centralizing routing, governance, and observability functions.^[SRC-006] That is a technical description of a governance mechanism.

The core functions break into four categories.

**Routing and reliability.** The control plane decides which model handles a given request, based on cost, latency, capability, or policy. It manages failover when a primary provider is unavailable, balances load across multiple model endpoints, and enforces rate limits to control both cost and exposure. These are operational necessities for any organization running AI at scale, but they are also governance mechanisms: routing decisions determine which model sees which data, and those decisions should be auditable.

**Policy enforcement.** The control plane applies the enterprise's access and authorization rules at the point of consumption. It determines which teams or services can call which models using which data products, under what conditions, and with what constraints on output usage. Policy enforcement at the gateway means the enterprise does not have to trust every downstream application team to apply the same rules correctly. The rules are applied once, architecturally, before the request reaches the model.^[SRC-007]

**Guardrails.** Where policy governs access and authorization, guardrails govern model behavior at runtime. They inspect prompts and responses, filter content that falls outside defined boundaries, enforce output format expectations, and block requests that would expose data the model is not authorized to process. The distinction matters because guardrails are applied dynamically to the content of each interaction, not just to the metadata of who is calling what.^[SRC-006]

**Auditability.** The control plane maintains a comprehensive log of every model interaction: what was requested, by whom, against which data products, under which authorization, with what output, at what time. In regulated finance, this is not a logging convenience. It is the evidentiary record that supports model governance, regulatory examination, and incident reconstruction.^[SRC-004] A meaningful audit trail is not just a record that something happened. It is a governed record from which the enterprise can reconstruct what ran, on what data, under what authorization, with what outcome, and whether the applicable policies were followed.

## Why Governance Must Be Architectural

The temptation in most enterprises is to treat AI governance as a process. Get approval before you build. Follow the guidelines. Complete the risk assessment form. These processes have value, especially in early stages when the organization is still developing its governance intuitions. But process-based governance does not scale to a platform with dozens of teams, hundreds of models, and thousands of concurrent AI workflows.

Process governance assumes that each actor, each time, will correctly understand and apply the relevant rules. At scale, that assumption is wrong. Teams work under different interpretations of the same policy. Guidelines are read once and then applied from memory. Approval processes are completed once and then treated as indefinite clearance. The more capable and autonomous AI systems become, the more dangerous it is to rely on human-applied judgment at every point where a rule should be enforced.

Architectural governance works differently. The rules are encoded once, in the infrastructure through which all AI requests must pass. They are applied consistently, regardless of which team built the application, which engineer deployed the workflow, or which model is handling the request. The enterprise does not have to trust that every actor will do the right thing. It has built a system that enforces the right thing.^[SRC-006] This is the same principle that makes network security effective: you do not rely on every application to implement its own authentication correctly. You enforce authentication at the infrastructure layer where every request must pass through it.

## What Regulated Finance Requires

For a firm like BNY, the governance obligations are layered and non-negotiable.

SR 11-7 establishes the baseline. It requires conceptual soundness in model design, independent validation of model logic and assumptions, ongoing monitoring of model performance, a comprehensive and current model inventory, board-level oversight ensuring model risk stays within institutional tolerance, and documentation detailed enough that a reviewer unfamiliar with the model can understand it.^[SRC-004] These requirements apply to the models the firm relies on for risk calculations, reporting, and decisions. As AI systems take on more of these functions, the requirements follow.

The NIST AI Risk Management Framework extends that baseline into a lifecycle discipline. Its four functions — Govern, Map, Measure, and Manage — organize AI risk management across the full lifecycle from design through deployment and continuous monitoring.^[SRC-005] BNY explicitly cites alignment with the NIST AI RMF as part of its responsible AI commitment, which establishes a public connection between the firm's governance intent and this standard.^[SRC-001] The framework's GOVERN function applies across all stages and focuses on establishing organizational policies, accountability structures, and risk tolerance standards that shape how the other functions operate.

The Financial Stability Board has been monitoring AI adoption and its systemic implications since 2023, with its October 2025 report finding that financial authorities' monitoring of AI governance remains at an early stage and that third-party concentration risk — the dependence of AI systems on a small number of hardware, cloud, and model providers — represents an emerging vulnerability for systemic institutions.^[SRC-008] That last point has direct implications for how a control plane should be designed. An AI gateway that routes all enterprise intelligence through a single model provider is itself a concentration risk. Provider-agnostic routing, which allows the enterprise to shift workloads across providers based on performance, cost, or availability, is a governance and resilience requirement, not only a cost optimization.

## BNY's Own Evidence

BNY's public posture on AI governance is more developed than a typical corporate commitment. Its published framework commits the firm to five principles: accountability and responsibility across the AI lifecycle, transparency and explainability of AI-driven decisions, privacy and security by design, fairness and accuracy in model outcomes, and lawful and ethical conduct in all data and AI use.^[SRC-001] The governance structure supporting these principles spans Legal, Privacy, Responsible AI, Data Governance, Information Security, Resiliency, Risk, and Compliance functions operating across the full AI lifecycle.^[SRC-002]

The most concrete evidence of how BNY operationalizes this is its enterprise AI platform, Eliza. Eliza is described as a proprietary, purpose-built platform built in line with BNY's data, risk, legal, and compliance standards.^[SRC-003] All prompting, agent development, model selection, and sharing happens inside a governed environment that standardizes permissions, security, and oversight across all models and tools.^[SRC-003] With 20,000 employees actively building agents and more than 125 AI-enabled solutions already in production, Eliza is the closest public evidence of BNY's answer to the control-plane problem: a single governed environment through which AI capability is accessed, rather than a proliferation of independent integrations.^[SRC-002]

That architecture is the principle this chapter is arguing for. A control plane should not feel like a bureaucratic bottleneck. Done well, it is the enabling infrastructure that makes safe AI access fast and easy, while keeping the enterprise's governance and audit obligations intact. BNY's framing of Eliza as a platform for "AI for everyone, everywhere and in everything" is only sustainable if the everywhere comes with governance embedded in the platform itself, rather than added on top by individual teams after the fact.

## Guardrails and Policies Are Not the Same Thing

One of the most important conceptual distinctions in AI gateway design is the difference between guardrails and policies, because they operate at different levels and must be designed accordingly.

Policies govern access and authorization. They determine which services can call which models, which data products are accessible under which conditions, what usage purposes are permitted, and what downstream actions a model's outputs may trigger. Policies are relatively stable. They change when the enterprise's authorization framework changes, when a new data product is classified, or when a regulatory requirement shifts. They are enforced at the gateway before the model ever sees a request.

Guardrails govern runtime behavior. They inspect the content of individual prompts and responses, enforce output constraints, prevent data exposure that policy may not have anticipated, and ensure that model outputs conform to expected formats, tone, and scope. Guardrails are dynamic. They evaluate each interaction on its own terms and can be updated more rapidly than underlying access policies as the enterprise learns how models behave in production.^[SRC-006] Both are necessary. Policies without guardrails leave runtime behavior ungoverned. Guardrails without policies leave access ungoverned. A mature control plane needs both layers operating simultaneously.

## The Audit Record As Governance Infrastructure

The final point is not the least important. An audit record that satisfies a regulator or an executive is not the same as a system log.

A system log records that something happened. A governed audit record records what ran, under what authorization, against what data, with what output, at what time, and whether the applicable policies were followed at each step. In regulated finance, the difference between those two things is the difference between a record that supports accountability and a record that creates the appearance of accountability while providing none of its substance.

SR 11-7 requires organizations to demonstrate that models are being used as intended, that validation findings are being addressed, and that model governance is an ongoing process rather than a one-time approval event.^[SRC-004] The NIST AI RMF's MEASURE function calls for quantitative and qualitative analysis of AI risk throughout the system lifecycle, which requires capturing what the system is actually doing across its full range of deployment contexts, not only in pre-deployment testing.^[SRC-005] Neither obligation can be met from a system log. Both require a governed audit infrastructure that the control plane is designed to maintain.

This is also what makes the audit record a strategic asset rather than only a compliance burden. The enterprise that can reconstruct any AI decision — which model ran, on which canonical data product, under which policy, with which output, reviewed by which human if applicable — is the enterprise that can investigate anomalies, demonstrate compliance, improve model performance over time, and extend AI capability into higher-stakes functions with confidence. The enterprise that cannot reconstruct this information is eventually limited to low-stakes use cases where the cost of unexplainability is acceptable.

## From Governance To Runtime

Once a control plane is in place, the next problem changes character. The question is no longer only whether access and behavior can be governed. The question becomes what kinds of intelligent systems can operate safely inside that governance infrastructure.

Simple AI services that call a model with a prompt and return a response are relatively easy to govern. The control plane intercepts the call, applies policy and guardrails, logs the interaction, and passes the result to the consuming application. The governance surface is bounded and predictable.

Agents are more complex. An agent does not make a single call. It makes a sequence of calls, takes actions in external systems, invokes tools, and accumulates context across an extended interaction. It may call the same model multiple times with different prompts, each of which passes through the control plane, but the cumulative behavior of the agent across those interactions may not be visible from any single gateway log entry. Orchestrated workflows that chain multiple agents together compound this further.

That is the problem the next chapter must address. The control plane establishes the governance layer through which intelligent systems must operate. The runtime determines what those systems can do, how they are composed, and how their behavior stays coherent and controllable as complexity increases. Governance without a well-designed runtime is policy applied to a system that can outmaneuver it. A well-designed runtime without governance is capability deployed without accountability. Both are required, and they must be designed together.
