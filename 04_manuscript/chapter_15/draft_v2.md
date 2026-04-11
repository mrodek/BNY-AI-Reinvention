# Chapter 15: The Ontology Problem

CH14 ended at the real bottleneck. If BNY wants an intelligence layer that can assemble context across records, events, workflows, obligations, and controls, the platform has to know what those things mean consistently.

That is the ontology problem.

Most firms describe this as a data problem. The facts are scattered across platforms, businesses, vendors, and reporting stacks. That is true, but it is not the deepest issue. The harder problem is that even when data can be moved, copied, or searched, the enterprise still may not share stable meaning. One system's client is another system's legal entity. One workflow's break is another workflow's exception. One platform's settlement status is another platform's downstream trigger. The data may be available while the meaning remains local.

For an intelligence layer, that is decisive. AI can summarize a record, classify a ticket, draft a note, or answer a local question without solving enterprise meaning. But it cannot reason reliably across the platform if it cannot tell when two records describe the same thing, when two status values represent the same state transition, or when several events belong to the same operational situation. Intelligence fails when semantics stay fragmented.

## What Ontology Means Here

Ontology can sound more academic than it needs to. In this book, it means something practical: the explicit definition of the important things in the business, the relationships among them, and the ways they change over time.

That includes entities such as clients, accounts, funds, securities, counterparties, positions, cash balances, and legal entities. It also includes events and states: trade capture, affirmation, margin call, payment release, settlement fail, pricing exception, client instruction, account restriction, and escalation status. Most importantly, it includes the relationships and constraints that turn isolated fields into usable context. Which account belongs to which client? Which position is linked to which obligation? Which event changed which state? Which workflow owns the next action? Which control or policy now applies?

An ontology is therefore not just a glossary. A glossary defines terms. An ontology makes those terms operationally usable by clarifying identity, relationships, distinctions, and valid transitions. In finance, that matters because economic reality is distributed. The same position can appear in accounting, custody, collateral, treasury, reporting, and client-service contexts, each with a different local representation. Without some shared semantic spine, the firm keeps paying to rediscover what its own records mean.

## Why This Is Bigger Than Data Quality Alone

Data quality matters, but ontology answers a different question. Quality asks whether a field is missing, wrong, stale, duplicated, or out of tolerance. Ontology asks whether the enterprise agrees on what the field refers to, what kind of thing it is, what relationships it has, and how its state should be interpreted.

That is why the problem shows up even inside serious data programs. BNY's own data-management materials emphasize that usable financial data must be ingested, cleaned, governed, mastered, tagged, and distributed with audit trails rather than merely collected in bulk.^[SRC-001] That list is revealing. Mastering, tagging, search, classification, and auditability are not just storage features. They are attempts to make meaning stable enough that many users and workflows can rely on the same information.

The same logic appears in BNY's broader AI posture. Its published approach to responsible data and AI emphasizes governance, explainability, privacy, accountability, and human oversight.^[SRC-002] Those requirements become difficult to satisfy when the underlying concepts are unstable. A recommendation cannot be explained clearly if the system itself has a fuzzy grasp of what the relevant entities, events, and states are.

This is why ontology belongs inside the intelligence argument rather than off to the side as a data-management detail.

## Banks Have Been Living This Problem For Years

The ontology problem may sound newly urgent because the current AI wave has raised the price of getting it wrong. The underlying issue is not new at all. Banking supervisors have been warning about it for more than a decade.

BCBS 239 was published because the financial crisis exposed a basic weakness: many large banks could not aggregate risk exposures fully, quickly, and accurately enough to support timely decisions.^[SRC-004] That sounds at first like a reporting and infrastructure issue, but it is also a meaning issue. Aggregation becomes hard when definitions, identifiers, lineage, and reporting logic differ across legal entities, products, systems, and geographies.

The striking point is that the problem has not disappeared. A 2026 Basel Committee newsletter still highlights governance of aggregation activities, data lineage, cross-border issues, and the implications of emerging technology as active challenges.^[SRC-005] It also notes that some banks have extended BCBS 239 thinking into broader enterprise data-governance frameworks because data now supports not only regulatory reporting but finance, analytics, and business activity more broadly.^[SRC-005]

That should matter to the reader of this book. If globally significant banks are still struggling to aggregate and interpret their own risk-relevant data consistently after years of supervisory pressure, then the obstacle to enterprise AI is obviously not just whether a model can write fluent text. The obstacle is whether the institution can present stable meaning to the model and to the workflows around it.

## Where Shared Meaning Already Shows Up

Finance has not ignored this issue. It has been solving pieces of it for years in different places.

FIBO addresses the concept layer. It defines the things that matter in financial business applications and the ways those things can relate to one another so data can carry unambiguous meaning.^[SRC-006] That is the clearest expression of ontology in the narrow sense: shared domain concepts and relationships.

The FINOS Common Domain Model addresses the lifecycle layer. Its overview describes the CDM as a standardized, machine-readable and machine-executable blueprint for how financial products are traded and managed across the transaction lifecycle.^[SRC-009] Its purpose is to improve interoperability and straight-through processing by reducing the reconciliation caused by differences in how firms record lifecycle events.^[SRC-009] Its product model shows how precise that becomes: assets, identifiers, taxonomy, payouts, and economic terms are represented in ways machines can act on consistently.^[SRC-010]

BIAN addresses the banking service layer. Its current service landscape and practitioner materials define service domains, business-object structures, and semantic APIs so banks can decompose capabilities into more interoperable functional components.^[SRC-012]^[SRC-014] That is not a substitute for ontology, but it is strong evidence that banking has already been formalizing shared meaning at the service boundary because interoperability depends on it.

ISO 20022 addresses the business-message layer. It is not only a message format. It uses a business model and a central dictionary so message definitions are derived from shared business concepts rather than from ad hoc field lists.^[SRC-017]^[SRC-018] In other words, message interoperability depends on semantic interoperability.

GLEIF and the LEI address the identity layer. The LEI exists because cross-firm identity has to be globally unique, verifiable, and interoperable, and the Global LEI Index exists because that identity has to be anchored in open, standardized, high-quality reference data.^[SRC-019]^[SRC-020] This is ontology in one of its most practical forms: the system needs to know who is who before it can reason safely about anything else.

Taken together, these examples make the same point. Shared meaning in finance is not one abstract layer. It appears across concept models, product and event lifecycles, service boundaries, business messages, and identity reference data.

## What AI Gets Wrong Without It

Without ontology, enterprise AI tends to be articulate but shallow.

It can often work within one local system because the context is narrow and the meanings are implicit in the workflow. But the moment the task crosses boundaries, the system starts guessing. It guesses whether two identifiers refer to the same client or related entities. It guesses whether a status label means a final state, an intermediate checkpoint, or a local exception code. It guesses whether two events are duplicates, causal neighbors, or unrelated noise. It guesses which workflow owns the next action.

That is where the real risk begins. The output may sound coherent while the underlying joins are wrong.

Consider two concrete examples. If legal-entity identity is inconsistent across systems, the platform may fail to recognize that two records refer to the same counterparty family or control-relevant relationship even when the names look similar. That is exactly why globally unique identifiers such as the LEI matter.^[SRC-019]^[SRC-020] And if business messages are treated only as syntax rather than as expressions of shared business concepts, then downstream workflows can parse the message while still misunderstanding the business event it is meant to represent. That is why ISO 20022 depends on a business model rather than only on a schema.^[SRC-017]^[SRC-018]

A payment investigation, for example, is rarely just a payment investigation. It may involve client identity, account entitlements, cut-off rules, sanctions or control checks, cash position, collateral availability, downstream settlement timing, and service-level obligations. If those concepts are represented differently across treasury, servicing, compliance, and client-service systems, then an AI layer can summarize fragments without truly understanding the situation. The same applies to collateral shortfalls, pricing exceptions, account restrictions, and settlement fails. Cross-workflow intelligence requires more than access. It requires semantic alignment.

This is why CH14 defined intelligence as context assembly, prioritization, routing, explanation, and decision support. Those jobs are semantic before they are generative. The system has to know what is related, what has changed, what state now exists, and what obligations follow from that state. If the enterprise cannot make those meanings explicit, then AI remains trapped in local optimization.

## What A Useful Enterprise Ontology Must Cover

The answer is not to design one perfect universal model before any practical work can begin. That would turn ontology into a delaying tactic. The useful move is narrower and harder: define shared enterprise meaning where cross-workflow reasoning, governance, and reuse matter most.

At minimum, that means stabilizing a few categories of meaning.

First, entities and identifiers. The firm needs reliable ways to represent clients, legal entities, accounts, books, funds, instruments, positions, and counterparties, including how those objects relate and how identity changes across contexts.

Second, lifecycle events and states. It is not enough to know that something happened. The enterprise needs to know whether a record represents a creation event, an update, a break, a reversal, a release, an exception, or a completion state, and what transitions are valid.

Third, relationships and ownership. Which workflow owns this case? Which team is accountable? Which downstream records or obligations depend on this state? Which control domains apply?

Fourth, constraints and policy semantics. A workflow is not just a path. It is a governed path. Eligibility rules, cutoffs, approval thresholds, client instructions, jurisdictional restrictions, and evidence requirements all shape what actions are valid.

Fifth, service and message semantics. Shared meaning has to travel through service boundaries and message contracts as well as through internal models. Otherwise the platform stays semantically coherent on paper but breaks at the interfaces where work is actually exchanged.

This is where practical semantic tooling becomes important. FINOS Legend describes a common data vocabulary and a graph of information that users can navigate with agreed terms, while also carrying lineage, governance, and productized data services.^[SRC-007] Its feature set is even more revealing: classes, associations, constraints, and model-to-model mappings are treated as first-class elements.^[SRC-008] In other words, the semantics are not static documentation. They are tied to validation, transformation, and delivery.

That is the standard BNY should care about. Shared meaning only matters when it becomes executable enough to shape data products and workflows.

## Why This Is Also A Platform-Economics Problem

Ontology is sometimes treated as a narrow architecture concern. In a firm like BNY, it is also a platform-economics concern.

If each business line maintains its own local meanings, then every cross-product intelligence use case starts from scratch. Every client view requires bespoke mapping. Every workflow copilot needs custom context assembly. Every control dashboard needs another reconciliation layer. Every agent needs hand-built rules to compensate for semantic mismatch. The result is not only technical fragility. It is rising marginal cost for every new intelligence capability.

The opposite is also true. When the firm has stable enterprise meaning for core concepts, each new capability can reuse more of the same foundation. Data products become more composable. Workflow logic becomes more portable. Explanations become more consistent. Governance becomes easier to scale because controls can attach to concepts and states that are recognized across systems rather than being reinvented inside each local implementation.

The BNY example with Victorian Funds Management Corporation is useful here. The client story describes a unified data model, standardized risk metrics, and a total portfolio view as the foundation on which broader self-service analytics and emerging AI use cases became practical.^[SRC-003] That sequencing matters. Semantic discipline did not come after intelligence. It made intelligence usable.

This is also why the sequencing into the next chapter matters. If shared meaning is left as a set of standards references or architecture principles, the economics do not change. The value appears only when that meaning is packaged into reusable operating assets that many workflows can consume.

## The Practical Standard For This Book

This book is not arguing that BNY must stop everything and build a grand metaphysical ontology of finance. It is arguing for something more operational.

BNY needs shared meaning at the level where its platform already creates leverage: across client records, account structures, positions, movements, obligations, controls, service events, lifecycle states, and the message and service boundaries where those things are exchanged. It needs enough semantic consistency that intelligence systems can reason across workflows without constant manual reinterpretation. It needs enough formalization that recommendations can be explained, audited, and challenged. And it needs enough modularity that the semantic foundation can evolve with products, jurisdictions, and operating models rather than freezing them.

That is the ontology problem in practical terms. The challenge is not making data available. The challenge is making enterprise reality legible.

## Reference Standards And Regulatory Documents

Readers who want to explore the standards and supervisory materials directly can use the core references below.

- [BCBS 239: Principles for effective risk data aggregation and risk reporting](https://www.bis.org/publ/bcbs239.htm)
- [BCBS 239 implementation newsletter (2026)](https://www.bis.org/publ/bcbs_nl36.htm)
- [Financial Industry Business Ontology (FIBO)](https://spec.edmcouncil.org/fibo/)
- [FINOS Legend overview](https://legend.finos.org/docs/overview/legend-overview)
- [FINOS Common Domain Model overview](https://cdm.finos.org/docs/next/cdm-overview/)
- [FINOS Common Domain Model product model](https://cdm.finos.org/docs/product-model/)
- [BIAN service landscape](https://bian.org/deliverables/bian-standards/the-bian-service-landscape-timeline/)
- [BIAN semantic APIs](https://bian.org/semantic-apis/)
- [ISO 20022 business model](https://www.iso20022.org/iso20022-repository/business-model)
- [GLEIF and the Legal Entity Identifier](https://www.gleif.org/en/organizational-identity/introducing-the-legal-entity-identifier-lei/iso-17442-the-lei-code-structure)

## From Shared Meaning To Operating Infrastructure

Once the ontology problem is visible, the next question is implementation. Shared meaning cannot remain a slide, a wiki, or a standards reference sitting beside the real systems. It has to be carried into reusable operating artifacts.

That is where canonical data products become important.

They are the practical packaging layer for ontology: curated definitions, lineage, quality controls, access patterns, interfaces, and ownership assembled into reusable assets that other workflows and intelligence services can trust. BNY's own data platform language around governing, mastering, tagging, distributing, and auditing data points in that direction already.^[SRC-001] The point is not to maintain one more reference model. The point is to make shared meaning available in a form that can actually be reused by workflow systems, analytics, controls, and intelligence services.

That is the real handoff. Intelligence needs stable meaning. Stable meaning becomes economically useful only when it is turned into operating infrastructure.
