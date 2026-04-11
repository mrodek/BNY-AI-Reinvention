# Chapter 15: The Ontology Problem

CH14 argued that BNY's opportunity is not simply to automate isolated tasks. It is to build an intelligence layer that can interpret context across records, events, workflows, obligations, and controls. But that conclusion creates the next constraint immediately. A system cannot interpret what it does not mean consistently.

That is the ontology problem.

Most firms think first about data fragmentation. The same facts are scattered across platforms, businesses, vendors, and reporting stacks. That is real, but it is not the deepest problem. The harder issue is that even when data can be moved, copied, or searched, the enterprise still may not share stable meaning. One system's client is another system's legal entity. One workflow's break is another workflow's exception. One platform's settlement status is another platform's downstream trigger. The data may be available while the meaning remains local.

For an intelligence layer, that is fatal. AI can summarize a record, classify a ticket, draft a note, or answer a local question without solving enterprise meaning. But it cannot reason reliably across the platform if it cannot tell when two records describe the same thing, when two status values represent the same state transition, or when several events belong to the same operational situation. Intelligence fails when semantics stay fragmented.

## What Ontology Means Here

Ontology can sound more academic than it needs to. In this book, it means something practical: the explicit definition of the important things in the business, the relationships among them, and the ways they change over time.

That includes entities such as clients, accounts, funds, securities, counterparties, positions, cash balances, and legal entities. It also includes events and states: trade capture, affirmation, margin call, payment release, settlement fail, pricing exception, client instruction, account restriction, and escalation status. Most importantly, it includes the relationships and constraints that turn isolated fields into usable context. Which account belongs to which client? Which position is linked to which obligation? Which event changed which state? Which workflow owns the next action? Which control or policy now applies?

An ontology is therefore not just a glossary. A glossary defines terms. An ontology makes those terms operationally usable by clarifying identity, relationships, distinctions, and valid transitions. In finance, that matters because economic reality is distributed. The same position can appear in accounting, custody, collateral, treasury, reporting, and client-service contexts, each with a different local representation. Without some shared semantic spine, the firm keeps paying to rediscover what its own records mean.

## Why This Is A Bigger Problem Than Data Quality Alone

Data quality matters, but ontology answers a different question. Quality asks whether a field is missing, wrong, stale, duplicated, or out of tolerance. Ontology asks whether the enterprise agrees on what the field refers to, what kind of thing it is, what relationships it has, and how its state should be interpreted.

That is why the problem shows up even inside serious data programs. BNY's own data-management materials emphasize that usable financial data must be ingested, cleaned, governed, mastered, tagged, and distributed with audit trails rather than merely collected in bulk.^[SRC-001] That list is revealing. Mastering, tagging, search, classification, and auditability are not just storage features. They are attempts to make meaning stable enough that many users and workflows can rely on the same information.

The same logic appears in BNY's broader AI posture. Its published approach to responsible data and AI emphasizes governance, explainability, privacy, accountability, and human oversight.^[SRC-002] Those requirements are difficult to satisfy when the underlying concepts are unstable. A recommendation cannot be explained clearly if the system itself has a fuzzy grasp of what the relevant entities, events, and states are.

This is why ontology belongs directly inside the intelligence argument rather than off to the side as a data-management detail.

## Banks Have Been Living This Problem For Years

The ontology problem may sound novel because the current AI wave has put new pressure on it. The underlying issue is not new at all. Banking supervisors have been warning about it for more than a decade.

BCBS 239 was published because the financial crisis exposed a basic weakness: many large banks could not aggregate risk exposures fully, quickly, and accurately enough to support timely decisions.^[SRC-004] That sounds at first like a reporting and infrastructure issue, but it is also a meaning issue. Aggregation becomes hard when definitions, identifiers, lineage, and reporting logic differ across legal entities, products, systems, and geographies.

The striking point is that the problem has not disappeared. A 2026 Basel Committee newsletter still highlights governance of aggregation activities, data lineage, cross-border issues, and the implications of emerging technology as active challenges.^[SRC-005] It also notes that some banks have extended BCBS 239 thinking into broader enterprise data-governance frameworks because data now supports not only regulatory reporting but finance, analytics, and business activity more broadly.^[SRC-005]

That should matter to the reader of this book. If globally significant banks are still struggling to aggregate and interpret their own risk-relevant data consistently after years of supervisory pressure, then the obstacle to enterprise AI is obviously not just whether a model can write fluent text. The obstacle is whether the institution can present stable meaning to the model and to the workflows around it.

## Finance Already Knows It Needs Shared Meaning

The strongest evidence that ontology is practical comes from the industry's own standards efforts.

The Financial Industry Business Ontology, or FIBO, defines the things that matter in financial business applications and the ways those things can relate to one another so data can carry unambiguous meaning.^[SRC-006] It exists because finance cannot rely forever on every firm, team, and vendor carrying its own private definitions for entities, instruments, obligations, and relationships. FIBO's own framing is blunt: it is meant to provide a global standard ontology for efficient and unambiguous financial services.^[SRC-006]

The community history behind FIBO is also revealing. It grew out of concerns that became urgent after the 2008 crisis, when practitioners needed a shared vocabulary they could use within and across institutions.^[SRC-006] That is exactly the point this chapter is making. When the system is under pressure, local semantics stop being a private inconvenience and become a coordination risk.

The FINOS Common Domain Model makes the same argument from another angle. Its overview describes the CDM as a standardized, machine-readable and machine-executable blueprint for how financial products are traded and managed across the transaction lifecycle.^[SRC-009] One of its explicit purposes is to improve interoperability and straight-through processing by reducing the reconciliation caused by variations in how each firm records lifecycle events.^[SRC-009] That is ontology in action. The aim is not just cleaner messaging. The aim is a shared representation of products, events, and processes so systems can agree on what has happened and what follows next.

The CDM's product model shows how detailed this becomes in practice. A financial product is expressed through building blocks such as assets, payouts, economic terms, identifiers, taxonomy, and conditions.^[SRC-010] That level of semantic precision is not bureaucratic overdesign. It is the price of making financial meaning machine-usable.

BIAN belongs in the same standards family even though it comes from a slightly different angle. BIAN's current service landscape positions itself as a reference structure for banking service domains, and its recent releases have pushed harder on ISO 20022 links, business object content, event-driven design, and semantic APIs.^[SRC-012]^[SRC-013] Its practitioner guide makes the architectural point clearly: the banking business has to be decomposed into discrete service domains with explicit information profiles and semantic exchanges if banks want modular, interoperable systems rather than another layer of overlapping process applications.^[SRC-014] That is not a full substitute for ontology, but it is strong evidence that banking has already been formalizing shared meaning at the service and business-object layer because interoperability depends on it.

## What AI Gets Wrong Without It

Without ontology, enterprise AI tends to be articulate but shallow.

It can often work within one local system because the context is narrow and the meanings are implicit in the workflow. But the moment the task crosses boundaries, the system starts guessing. It guesses whether two identifiers refer to the same client or related entities. It guesses whether a status label means a final state, an intermediate checkpoint, or a local exception code. It guesses whether two events are duplicates, causal neighbors, or unrelated noise. It guesses which workflow owns the next action.

That is where the real risk begins. The output may sound coherent while the underlying joins are wrong.

A payment investigation, for example, is rarely just a payment investigation. It may involve client identity, account entitlements, cut-off rules, sanctions or control checks, cash position, collateral availability, downstream settlement timing, and service-level obligations. If those concepts are represented differently across treasury, servicing, compliance, and client-service systems, then an AI layer can summarize fragments without truly understanding the situation. The same applies to collateral shortfalls, pricing exceptions, account restrictions, and settlement fails. Cross-workflow intelligence requires more than access. It requires semantic alignment.

This is why CH14 defined intelligence as context assembly, prioritization, routing, explanation, and decision support. Those jobs are semantic before they are generative. The system has to know what is related, what has changed, what state now exists, and what obligations follow from that state. If the enterprise cannot make those meanings explicit, then AI remains trapped in local optimization.

## What A Useful Enterprise Ontology Must Cover

The answer is not to design one perfect universal model before any practical work can begin. That would turn ontology into a delaying tactic. The useful move is narrower and harder: define shared enterprise meaning where cross-workflow reasoning, governance, and reuse matter most.

At minimum, that means stabilizing a few categories of meaning.

First, entities and identifiers. The firm needs reliable ways to represent clients, legal entities, accounts, books, funds, instruments, positions, and counterparties, including how those objects relate and how identity changes across contexts.

Second, lifecycle events and states. It is not enough to know that something happened. The enterprise needs to know whether a record represents a creation event, an update, a break, a reversal, a release, an exception, or a completion state, and what transitions are valid.

Third, relationships and ownership. Which workflow owns this case? Which team is accountable? Which downstream records or obligations depend on this state? Which control domains apply?

Fourth, constraints and policy semantics. A workflow is not just a path. It is a governed path. Eligibility rules, cutoffs, approval thresholds, client instructions, jurisdictional restrictions, and evidence requirements all shape what actions are valid.

This is where practical semantic tooling becomes important. FINOS Legend describes a common data vocabulary and a graph of information that users can navigate with agreed terms, while also carrying lineage, governance, and productized data services.^[SRC-007] Its feature set is even more revealing: classes, associations, constraints, and model-to-model mappings are treated as first-class elements.^[SRC-008] In other words, the semantics are not static documentation. They are tied to validation, transformation, and delivery.

BIAN reinforces the same implementation lesson for banking architecture. Its deliverables are explicitly aimed at a common framework for banking interoperability, and its coreless-banking work ties canonical service designs, semantic APIs, and underlying data schema to modular modernization.^[SRC-015]^[SRC-016] In other words, the semantics have to travel with service boundaries and interfaces, not live only in a conceptual model off to the side.

That is the standard BNY should care about. Shared meaning only matters when it becomes executable enough to shape data products and workflows.

## Why This Is Also A Platform-Economics Problem

Ontology is sometimes treated as a narrow architecture concern. In a firm like BNY, it is also a platform-economics concern.

If each business line maintains its own local meanings, then every cross-product intelligence use case starts from scratch. Every client view requires bespoke mapping. Every workflow copilot needs custom context assembly. Every control dashboard needs another reconciliation layer. Every agent needs hand-built rules to compensate for semantic mismatch. The result is not only technical fragility. It is rising marginal cost for every new intelligence capability.

The opposite is also true. When the firm has stable enterprise meaning for core concepts, each new capability can reuse more of the same foundation. Data products become more composable. Workflow logic becomes more portable. Explanations become more consistent. Governance becomes easier to scale because controls can attach to concepts and states that are recognized across systems rather than being reinvented inside each local implementation.

The BNY example with Victorian Funds Management Corporation is useful here. The client story describes a unified data model, standardized risk metrics, and a total portfolio view as the foundation on which broader self-service analytics and emerging AI use cases became practical.^[SRC-003] That sequencing matters. Semantic discipline did not come after intelligence. It made intelligence usable.

## The Practical Standard For This Book

This book is not arguing that BNY must stop everything and build a grand metaphysical ontology of finance. It is arguing for something more operational.

BNY needs shared meaning at the level where its platform already creates leverage: across client records, account structures, positions, movements, obligations, controls, service events, and lifecycle states. It needs enough semantic consistency that intelligence systems can reason across workflows without constant manual reinterpretation. It needs enough formalization that recommendations can be explained, audited, and challenged. And it needs enough modularity that the semantic foundation can evolve with products, jurisdictions, and operating models rather than freezing them.

That is the ontology problem in practical terms. The challenge is not making data available. The challenge is making enterprise reality legible.

## Why CH16 Follows

Once the ontology problem is visible, the next question is implementation. Shared meaning cannot remain a slide, a wiki, or a standards reference sitting beside the real systems. It has to be carried into reusable operating artifacts.

That is the job of canonical data products.

They are the practical packaging layer for ontology: curated definitions, lineage, quality controls, access patterns, interfaces, and ownership assembled into reusable assets that other workflows and intelligence services can trust. BNY's own data platform language around governing, mastering, tagging, distributing, and auditing data points in that direction already.^[SRC-001]

CH16 takes the next step. If CH15 explains why enterprise AI needs stable meaning, CH16 explains how to build that meaning into the platform in a way teams can actually use.
