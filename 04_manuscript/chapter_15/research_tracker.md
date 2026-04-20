# Research Tracker: CH15

## Chapter Metadata

- Chapter ID: `CH15`
- Working title: `Canonical Data Products as the Foundation`
- Status: `drafting`
- Last updated: `2026-04-11`

## Research Questions

- What should count as a canonical data product in this manuscript?
- Why are ownership, contracts, lineage, and quality controls necessary for trustworthy reuse?
- What evidence shows that BNY already values unified models, governed data, APIs, and auditability in ways that support the chapter's argument?
- What primary sources best support the data-as-a-product framing without collapsing into vendor marketing?
- How should CH15 connect semantic foundation to the later control-plane and runtime chapters?

## Source Log

| Source ID | Status | Source | Link | Why it matters | Notes |
| --- | --- | --- | --- | --- | --- |
| SRC-001 | reviewed | BNY Data Management Solutions for Financial Services | https://www.bny.com/corporate/global/en/solutions/platforms/data-and-analytics/data-management-solutions.html | Official source for ingestion, governance, mastering, distribution, tagging, audit trails, and APIs | Strong base for BNY-specific data-product capabilities |
| SRC-002 | reviewed | BNY Data & Analytics Platform | https://www.bny.com/corporate/global/en/solutions/asset-managers/data-analytics.html | Official source for unified data management, accounting, performance, analytics, and investment operations | Supports the platform view and reusable data foundation argument |
| SRC-003 | reviewed | Transforming Investment Operations with a Powerful Data Platform | https://www.bny.com/corporate/global/en/about-us/client-stories/transforming-investment-operations-with-a-powerful-data-platform.html | BNY client story with a unified data model, standardized metrics, and total portfolio view | Good concrete sequence from shared model to broader analytics and AI use |
| SRC-004 | reviewed | CH14 Source Notes / Ontology Bridge | 04_manuscript/chapter_14/source_notes.md | Internal bridge from semantic foundation to implementation layer | Keeps CH15 tied tightly to the prior chapter |
| SRC-005 | reviewed | Data Mesh Principles and Logical Architecture | https://martinfowler.com/articles/data-mesh-principles.html | Primary source for data-as-a-product, domain ownership, platform, and federated governance | Useful for product framing without vendor dependence |
| SRC-006 | reviewed | BCBS 239: Principles for effective risk data aggregation and risk reporting | https://www.bis.org/publ/bcbs239.htm | Supervisory source on accurate, timely aggregation and reporting | Supports why canonical products need control, lineage, and trustworthiness |
| SRC-007 | reviewed | What is Legend? | https://legend.finos.org/docs/overview/legend-overview | Primary source for common vocabulary, graph-based semantics, productized data services, and lineage | Strong support for executable, governed data products |
| SRC-008 | reviewed | OpenLineage Object Model | https://openlineage.io/docs/1.38.0/spec/object-model/ | Primary source on datasets, jobs, runs, and design/runtime lineage events | Useful for making lineage concrete as an operating requirement |

## Working Hypotheses

- CH15 should argue that canonical data products are the implementation vehicle for ontology: shared meaning becomes reusable when it is packaged with ownership, interfaces, controls, and lineage.
- The chapter should distinguish canonical products from generic data assets by emphasizing product obligations to consumers: discoverability, reliability, documented semantics, and governed interfaces.
- BNY's own data-management materials already support much of the needed foundation: ingest, clean, govern, master, distribute, tag, search, classify, expose through APIs, and maintain full audit trails.
- In regulated finance, lineage is not a technical nice-to-have. It is part of why a data product can be trusted by workflows, controls, and later AI systems.
- CH16 should follow naturally once the reader accepts that trustworthy products exist; the next question becomes how intelligence is routed, governed, and enforced across them.

## Source Selection Notes

- Included sources prioritize primary or standards-based material. BNY sources keep the chapter specific to the firm's strategic position. Martin Fowler's data-mesh piece is used as a primary articulation of data-as-a-product principles. BCBS, FINOS Legend, and OpenLineage provide the control, service, and lineage sides of the argument.
- Intentionally excluded: generic data-platform vendor marketing, broad lakehouse debates, and tooling comparisons that would dilute the chapter's focus on durable operating patterns.
- Current evidence gap: public sources support the principles strongly, but they do not reveal BNY's internal target operating model in full detail. The chapter should therefore present canonical data products as the required foundation implied by the platform and semantic arguments, not as a claim that BNY has already fully completed this transformation.

## Themes Emerging

- Shared meaning only becomes valuable when it is turned into reusable operating products.
- Product obligations to consumers matter as much as semantic correctness.
- Lineage, auditability, and governance are part of the product definition in regulated finance, not secondary controls.
- Canonical products reduce repeated mapping, reconciliation, and local reinvention across the platform.
- The chapter should prepare the reader to think of later AI infrastructure as consuming governed products, not raw data exhaust.

## Gaps

- Need to keep the chapter from sounding like a generic data-mesh chapter detached from BNY.
- Need one clear phrase that distinguishes canonical data products from "curated tables."
- Need to bridge into CH16 without prematurely explaining the control plane.

## Follow-Up Research

- If later drafts need one more concrete banking-operating example, look for a stronger BNY or standards example of a productized event or identity service.
- During challenge round, test whether the chapter is concrete enough for enterprise architects and data leaders without becoming tooling-specific.

## Research Pass 1 Findings

- Official BNY sources are sufficient to ground the chapter in real operating requirements: ingestion, governance, mastering, tagging, distribution, APIs, search, classification, access control, machine-learning quality checks, and full audit trails already appear in BNY's public data-management posture.
- The strongest BNY-specific example is the client story around a unified data model, standardized risk metrics, and a total portfolio view preceding broader self-service analytics and AI use cases. This supports the sequencing claim that disciplined data products come before scaled intelligence.
- The primary data-as-a-product source is helpful because it clarifies that data consumers should be treated as customers and that product thinking, platform support, and federated governance must all work together.
- FINOS Legend and OpenLineage make the implementation argument more concrete. Legend shows how common vocabulary, APIs, and productized data services can be tied to automated lineage and quality. OpenLineage shows that lineage can be represented explicitly across datasets, jobs, runs, schema, ownership, and documentation events.
- The chapter should therefore define canonical data products as ontology-backed, governed, reusable operating assets rather than as storage objects.

## Source Selection Rationale

- BNY sources were chosen first because CH15 needs to remain specific to BNY's architecture opportunity rather than become a generic data-platform essay.
- Martin Fowler's article was chosen because it is the primary articulation of data-as-a-product and federated governance, and it complements the BNY evidence without depending on vendor positioning.
- BCBS 239 was retained because it gives the chapter a clear regulated-finance reason for why aggregation, trust, and consistent reporting matter.
- Legend and OpenLineage were included to show that the chapter's architecture claim is implementable: governed services and explicit lineage are not hypothetical concepts.
