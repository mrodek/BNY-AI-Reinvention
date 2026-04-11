# Source Notes: CH15

## Chapter Metadata

- Chapter ID: `CH15`
- Working title: `The Ontology Problem`
- Draft supported: `draft_v1`
- Last updated: `2026-04-11`

## Citation Map

| Source ID | Source | Link | Use in chapter | Supported claims |
| --- | --- | --- | --- | --- |
| SRC-001 | BNY Data Management Solutions for Financial Services | https://www.bny.com/corporate/global/en/solutions/platforms/data-and-analytics/data-management-solutions.html | Supports governed ingestion, cleaning, mastering, tagging, distribution, and auditability as prerequisites for usable enterprise data | CLM-002, CLM-006 |
| SRC-002 | Our Commitment to the Responsible, Ethical Use of Data and AI | https://www.bny.com/corporate/global/en/about-us/technology-innovation/artificial-intelligence/data-ai-ethical-commitment.html | Supports explainability, human oversight, privacy, governance, and accountability in enterprise AI | CLM-002 |
| SRC-003 | Transforming Investment Operations with a Powerful Data Platform | https://www.bny.com/corporate/global/en/about-us/client-stories/transforming-investment-operations-with-a-powerful-data-platform.html | Supports the practical value of a unified data model and standardized metrics before broader AI-enabled use cases | CLM-006 |
| SRC-004 | BCBS 239: Principles for effective risk data aggregation and risk reporting | https://www.bis.org/publ/bcbs239.htm | Supports the claim that weak aggregation impairs timely risk decisions and is a systemic control issue | CLM-001, CLM-004 |
| SRC-005 | BCBS 239 implementation newsletter (2026) | https://www.bis.org/publ/bcbs_nl36.htm | Supports the claim that governance, lineage, cross-border complexity, and emerging-technology implications remain unresolved | CLM-001, CLM-004 |
| SRC-006 | Financial Industry Business Ontology (FIBO) | https://spec.edmcouncil.org/fibo/ | Supports the practical definition of finance ontology as shared, machine-readable, unambiguous meaning across financial concepts and relationships | CLM-001, CLM-003, CLM-005 |
| SRC-007 | What is Legend? | https://legend.finos.org/docs/overview/legend-overview | Supports common data vocabulary, graph navigation, lineage, governance, and productized data services | CLM-002, CLM-005, CLM-006 |
| SRC-008 | Legend Feature Overview | https://legend.finos.org/docs/overview/legend-features | Supports concrete semantic-model elements such as classes, associations, constraints, and model-to-model mappings | CLM-002, CLM-005, CLM-006 |
| SRC-009 | Overview of the FINOS CDM | https://cdm.finos.org/docs/next/cdm-overview/ | Supports the role of standardized, machine-readable lifecycle semantics in interoperability, straight-through processing, and regulatory consistency | CLM-003, CLM-005 |
| SRC-010 | Common Domain Model Product Model | https://cdm.finos.org/docs/product-model/ | Supports a concrete example of financial meaning encoded through assets, identifiers, taxonomy, products, and composable economic terms | CLM-003, CLM-005 |
| SRC-011 | CH14 Source Notes / Intelligence-Layer Bridge | 04_manuscript/chapter_14/source_notes.md | Internal bridge from intelligence-layer thesis to the need for shared meaning | CLM-001, CLM-002 |

## Drafting Notes

- `draft_v1` should define ontology in plain business language first: the enterprise has to know what its records mean, how concepts relate, and how states change over time.
- Keep the core contrast explicit: integration moves data; ontology makes the data interpretable across contexts.
- Use BCBS 239 to show that the practical cost of weak shared meaning is impaired decision-making, reporting, and control, not merely architecture untidiness.
- Use FIBO and the FINOS CDM as evidence that finance has already recognized the need for formalized shared semantics at product, event, and process level.
- Use Legend to bridge from semantics to governed, reusable data products with lineage and quality controls.
- End by showing that CH16's canonical data products are the implementation vehicle for the semantic discipline argued here.

## Claim Support Detail

### Why This Is More Than A Data-Quality Chapter

`SRC-004` and `SRC-005` are the strongest evidence that the ontology problem is operational. The Basel Committee's framing is about accurate, comprehensive, timely aggregation and reporting to support decisions and control, and the 2026 implementation note shows that lineage, governance, and evolving technology still complicate those aims. The chapter can therefore argue that unstable meaning is a control problem without overreaching.

### What Ontology Means In Practice

`SRC-006` defines the Financial Industry Business Ontology as a way to specify the things that matter in finance and the ways they relate so data can carry unambiguous meaning. This is the clearest finance-specific support for treating ontology as an operating discipline rather than a philosophical abstraction.

### How Shared Meaning Becomes Usable Infrastructure

`SRC-007` and `SRC-008` are important because they show that common vocabulary only becomes valuable when it is tied to relationships, constraints, mappings, lineage, and usable services. This is the practical bridge from semantic models to data products and workflow intelligence.

### Why Lifecycle Semantics Matter

`SRC-009` and `SRC-010` show that semantics in finance must include products, events, processes, identifiers, taxonomy, and economic terms, not just static entity dictionaries. This is useful for distinguishing ontology from narrower master-data conversations.

### BNY-Specific Foundation And CH16 Bridge

`SRC-001`, `SRC-002`, and `SRC-003` keep the chapter anchored in BNY's broader argument. BNY's official materials emphasize governed data foundations, explainable AI, and the benefits of a unified data model before broader AI enablement. Those sources support the transition to CH16's canonical data products.
