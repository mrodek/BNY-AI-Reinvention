# Source Notes: CH16

## Chapter Metadata

- Chapter ID: `CH16`
- Working title: `Canonical Data Products as the Foundation`
- Draft supported: `draft_v1`
- Last updated: `2026-04-11`

## Citation Map

| Source ID | Source | Link | Use in chapter | Supported claims |
| --- | --- | --- | --- | --- |
| SRC-001 | BNY Data Management Solutions for Financial Services | https://www.bny.com/corporate/global/en/solutions/platforms/data-and-analytics/data-management-solutions.html | Supports ingestion, governance, mastering, distribution, tagging, access controls, APIs, and audit trails | CLM-001, CLM-002, CLM-003, CLM-005 |
| SRC-002 | BNY Data & Analytics Platform | https://www.bny.com/corporate/global/en/solutions/asset-managers/data-analytics.html | Supports unified platform framing, actionable insights, and integrated operating data foundation | CLM-005 |
| SRC-003 | Transforming Investment Operations with a Powerful Data Platform | https://www.bny.com/corporate/global/en/about-us/client-stories/transforming-investment-operations-with-a-powerful-data-platform.html | Supports unified data model, standardized metrics, total portfolio view, and sequencing into analytics/AI use | CLM-002, CLM-004, CLM-005 |
| SRC-004 | CH15 Source Notes / Ontology Bridge | 04_manuscript/chapter_15/source_notes.md | Internal bridge from shared meaning to practical implementation | CLM-001, CLM-005, CLM-006 |
| SRC-005 | Data Mesh Principles and Logical Architecture | https://martinfowler.com/articles/data-mesh-principles.html | Supports data-as-a-product, domain ownership, customer-oriented data products, platform support, and federated governance | CLM-001, CLM-002, CLM-004, CLM-006 |
| SRC-006 | BCBS 239: Principles for effective risk data aggregation and risk reporting | https://www.bis.org/publ/bcbs239.htm | Supports accurate aggregation, timely decisions, and control requirements in regulated finance | CLM-003 |
| SRC-007 | What is Legend? | https://legend.finos.org/docs/overview/legend-overview | Supports common vocabulary, graph-based models, APIs, productized data services, automated lineage, and quality-by-design | CLM-001, CLM-002, CLM-003, CLM-004, CLM-005, CLM-006 |
| SRC-008 | OpenLineage Object Model | https://openlineage.io/docs/1.38.0/spec/object-model/ | Supports explicit runtime and design lineage over datasets, jobs, runs, schema, ownership, and documentation | CLM-001, CLM-003 |

## Drafting Notes

- `draft_v1` should define a canonical data product as a productized operating asset rather than as a storage object.
- Keep the distinction visible: ontology explains meaning; canonical data products carry that meaning into trustworthy reuse.
- Use BNY's official language on ingest, govern, master, distribute, APIs, tagging, and audit trails to show that the required ingredients are already legible in public materials.
- Use the data-as-a-product source to justify ownership, consumer obligations, and federated governance without turning the chapter into a pure data-mesh essay.
- Use Legend and OpenLineage to make lineage, executable services, and quality-by-design concrete.

## Claim Support Detail

### What Makes A Product Canonical

`SRC-001`, `SRC-005`, and `SRC-007` support the practical definition. A product is not canonical because it is centrally published. It becomes canonical when it represents an important business concept or event family in a stable, trusted, reusable way and carries the obligations that let many consumers rely on it.

### Why Product Obligations Matter

`SRC-005` is important because it states that analytical data provided by domains should be treated as a product and that consumers should be treated as customers. That is the clearest primary-source support for bringing product thinking into the data layer.

### Why Regulated Finance Needs More Than Schemas

`SRC-006`, `SRC-007`, and `SRC-008` show why control and trust must be built into the product. Accurate aggregation, automated lineage, quality-by-design, explicit dataset metadata, and runtime/design-time lineage all reinforce the argument that reusable products in finance need governance-bearing structure.

### BNY-Specific Foundation

`SRC-001`, `SRC-002`, and `SRC-003` keep the chapter anchored in BNY's platform context. BNY's data-management materials already use the language of ingestion, governance, mastering, distribution, tagging, search, APIs, permissions, and full audit trails. The VFMC client story adds a useful sequencing example: a unified data model and standardized metrics first, broader analytics and AI use later.

### Bridge To CH17

`SRC-004`, `SRC-005`, and `SRC-007` support the bridge into the control plane. Once trusted products exist, the next architecture problem is how policies, routing, model choice, and decision rights operate across them. That is the AI gateway problem, not the data-foundation problem.
