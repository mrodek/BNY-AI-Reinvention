# Research Tracker: CH14

## Chapter Metadata

- Chapter ID: `CH14`
- Working title: `The Ontology Problem`
- Status: `drafting`
- Last updated: `2026-04-11`

## Research Questions

- What is the ontology problem in plain executive language?
- Why is shared meaning a prerequisite for governed enterprise AI?
- What evidence shows that large financial institutions still struggle to aggregate and interpret data consistently across systems?
- Which industry ontology and domain-model efforts best demonstrate the practical need for explicit semantics in finance?
- What is the cleanest bridge from ontology to canonical data products in CH15?

## Source Log

| Source ID | Status | Source | Link | Why it matters | Notes |
| --- | --- | --- | --- | --- | --- |
| SRC-001 | reviewed | BNY Data Management Solutions for Financial Services | https://www.bny.com/corporate/global/en/solutions/platforms/data-and-analytics/data-management-solutions.html | Official source for ingesting, cleaning, governing, mastering, tagging, and distributing financial data with audit trails | Supports the idea that data unification needs governance, mastering, and consistent tagging before intelligence can scale |
| SRC-002 | reviewed | Our Commitment to the Responsible, Ethical Use of Data and AI | https://www.bny.com/corporate/global/en/about-us/technology-innovation/artificial-intelligence/data-ai-ethical-commitment.html | Official source for BNY's emphasis on governance, explainability, privacy, and accountable AI | Supports the claim that enterprise AI needs interpretable, governed foundations rather than loose data use |
| SRC-003 | reviewed | Transforming Investment Operations with a Powerful Data Platform | https://www.bny.com/corporate/global/en/about-us/client-stories/transforming-investment-operations-with-a-powerful-data-platform.html | Official client story showing the value of a unified data model and a total portfolio view before broader AI use | Useful practical example that semantic unification enables downstream analytics and AI adoption |
| SRC-004 | reviewed | BCBS 239: Principles for effective risk data aggregation and risk reporting | https://www.bis.org/publ/bcbs239.htm | Foundational supervisory source showing that weak aggregation and reporting impair timely risk decisions | Supports the claim that data meaning and aggregation are banking control issues, not only engineering hygiene |
| SRC-005 | reviewed | BCBS 239 implementation newsletter (2026) | https://www.bis.org/publ/bcbs_nl36.htm | Current supervisory note showing ongoing challenges around governance, lineage, cross-border issues, and emerging technology | Strengthens the point that this remains unresolved even after years of effort |
| SRC-006 | reviewed | Financial Industry Business Ontology (FIBO) | https://spec.edmcouncil.org/fibo/ | Official finance ontology source showing that the industry has formalized shared financial concepts and relationships to give data unambiguous meaning | Strong evidence that ontology in finance is practical and standards-oriented |
| SRC-007 | reviewed | What is Legend? | https://legend.finos.org/docs/overview/legend-overview | Official FINOS source connecting common data vocabulary, graph navigation, governance, lineage, and productized data services | Useful bridge from semantic models to governed data products |
| SRC-008 | reviewed | Legend Feature Overview | https://legend.finos.org/docs/overview/legend-features | Official FINOS feature documentation on classes, associations, constraints, and model-to-model mappings | Makes ontology concrete as relationships, constraints, and transformations rather than abstract theory |
| SRC-009 | reviewed | Overview of the FINOS CDM | https://cdm.finos.org/docs/next/cdm-overview/ | Official source defining the Common Domain Model as a standardized, machine-readable and machine-executable lifecycle blueprint | Supports the claim that shared semantics reduce reconciliation and improve interoperability across firms and platforms |
| SRC-010 | reviewed | Common Domain Model Product Model | https://cdm.finos.org/docs/product-model/ | Official model page showing how the CDM defines financial products, assets, identifiers, taxonomy, and composable economic terms | Useful detailed example of machine-usable financial meaning |
| SRC-011 | reviewed | CH13 Source Notes / Intelligence-Layer Bridge | 04_manuscript/chapter_13/source_notes.md | Internal manuscript bridge from intelligence to shared meaning | Connects CH14 directly to CH13's closing argument |
| SRC-012 | reviewed | BIAN Service Landscape 14.0 | https://bian.org/deliverables/bian-standards/the-bian-service-landscape-timeline/ | Official BIAN source showing current banking service-domain architecture, stronger ISO 20022 links, and a unified reference structure for banking interoperability | Useful as a banking-specific semantic and service decomposition standard |
| SRC-013 | reviewed | BIAN Service Landscape 11.0 | https://bian.org/deliverables/service-landscape/bian-service-landscape-11-0/ | Official BIAN release page showing business capability model, information architecture/business object model, event-driven design, and 250 semantic APIs | Strong evidence that BIAN treats business objects and semantic APIs as core standards artifacts |
| SRC-014 | reviewed | BIAN Semantic API Practitioner Guide V8.1 | https://bian.org/wp-content/uploads/2024/12/BIAN-Semantic-API-Pactitioner-Guide-V8.1-FINAL.pdf | Official BIAN guide explaining service domains, information profiles, semantic APIs, encapsulation, and the component blueprint for banking | Strongest detailed source for how BIAN connects banking semantics to modular implementation |
| SRC-015 | reviewed | BIAN Deliverables | https://bian.org/semantic-apis/ | Official overview of BIAN's goal to provide a common framework for banking interoperability and its API portal deliverables | Good top-level framing source for why BIAN belongs in the standards set |
| SRC-016 | reviewed | BIAN Develops New Coreless Banking Concept Advancing Banking Technology | https://bian.org/news-room/bian-new-coreless-banking-concept-banking-technology/ | Official BIAN source connecting canonical service designs, semantic APIs, underlying data schema, and modular banking modernization | Useful practical bridge from semantic standards to composable operating architecture |
| SRC-017 | reviewed | ISO 20022 Business Model | https://www.iso20022.org/iso20022-repository/business-model | Official source for industry-agreed business concepts, relationships, and message derivation across financial domains | Strong support for message semantics as a shared-meaning layer |
| SRC-018 | reviewed | About ISO 20022 | https://www.iso20022.org/about-iso-20022 | Official source for syntax-independent modeling, central dictionary, and agreed business semantics | Useful top-level framing for semantic interoperability in financial messaging |
| SRC-019 | reviewed | GLEIF: The Legal Entity Identifier (LEI) | https://www.gleif.org/en/organizational-identity/introducing-the-legal-entity-identifier-lei/iso-17442-the-lei-code-structure | Official source for globally unique legal-entity identity and interoperable business identity | Strong support for entity identity as a semantic prerequisite |
| SRC-020 | reviewed | GLEIF Global LEI Index | https://www.gleif.org/lei-data/global-lei-index | Official source for open, standardized, high-quality legal-entity reference data in one authoritative repository | Useful evidence that identity semantics require shared authoritative reference data |

## Working Hypotheses

- CH14 should argue that ontology is the operating discipline of making business meaning explicit enough that systems, data products, and AI workflows can interpret the same reality consistently.
- The main problem is not merely duplicate data. It is semantic drift across entities, events, statuses, relationships, and workflow states.
- Financial-services standards such as FIBO and the FINOS CDM are evidence that the industry already recognizes the need for machine-readable shared meaning.
- Banking-specific standards such as BIAN add an important complementary layer by defining service domains, business objects, and semantic APIs for interoperable banking architecture.
- Message standards and identity standards such as ISO 20022 and LEI/GLEIF reinforce the same point at different layers: shared meaning must travel through messages, identifiers, and reference data, not only conceptual models.
- Banking supervisors have treated weak data aggregation, lineage, and inconsistent reporting as control failures for over a decade, which makes the ontology problem operational rather than academic.
- CH15 should be framed as the practical implementation chapter: canonical data products are how shared meaning becomes reusable operating infrastructure.

## Source Selection Notes

- Included sources were chosen to keep the chapter grounded in primary, standards-based, and supervisory material. BNY sources establish the firm's current data-governance posture and a practical example of unified-data benefits. BIS/BCBS sources establish that aggregation, lineage, and consistency remain critical banking problems. FIBO, Legend, the FINOS CDM, and BIAN provide concrete evidence that finance uses explicit semantic and service models because the problem is real.
- Intentionally excluded: generic knowledge-graph marketing, abstract semantic-web essays with no financial-operating connection, and broad AI thought leadership that treats ontology as optional architecture decoration.
- Current evidence gap: public sources support the need for semantic discipline strongly, but they do not prove exactly how far BNY has standardized enterprise meaning internally. The chapter should therefore describe ontology as a strategic requirement and design imperative, not as a claim that BNY has already solved it end to end.

## Themes Emerging

- Large financial institutions continue to struggle with timely, accurate, and comprehensive aggregation because meaning is fractured across systems, governance domains, and lifecycle views.
- Finance has already built standards efforts around shared meaning because product, event, legal-entity, and reference-data semantics are too important to leave implicit.
- BIAN complements FIBO and the FINOS CDM by addressing banking business functions, business objects, and semantic API contracts as part of an interoperable service architecture.
- ISO 20022 and LEI/GLEIF show that semantic discipline is also embedded in financial message design and legal-entity identity, which makes the ontology problem easier to illustrate in concrete operational terms.
- Semantic modeling is useful when it is tied to constraints, lineage, mappings, and productized services, not when it remains a static documentation exercise.
- AI depends on stable enterprise concepts because recommendations, routing, and automation become brittle when the system cannot tell whether two records or events refer to the same real-world situation.
- CH15 should convert this semantic argument into a build discipline around canonical data products.

## Gaps

- Need to keep ontology legible for executive readers without flattening it into generic "data quality."
- Need to show that ontology complements, rather than replaces, local system models and workflow-specific detail.
- Need one or two concrete examples of semantic mismatch becoming operating burden, not just architecture rhetoric.

## Follow-Up Research

- For later drafts, consider adding one source on entity resolution or legal-entity identity if CH14 needs a more concrete example of semantic fragmentation.
- During challenge round, test whether the distinction among glossary, taxonomy, model, and ontology is clear enough or needs one tighter paragraph.

## Research Pass 1 Findings

- Official BNY sources support the claim that usable intelligence depends on governed, mastered, tagged, and auditable data foundations. BNY's data-management materials describe ingesting, cleaning, governing, mastering, and distributing financial data with tagging, search, classification, and full audit trails rather than treating data as a raw exhaust stream.
- The VFMC client example is especially useful because it names the power of a unified data model directly. It shows that a total portfolio view and standardized metrics came before broader AI and self-service analytics benefits.
- BCBS 239 and the 2026 implementation newsletter make the banking relevance explicit. Weak aggregation and reporting impair decision-making, and even now banks still face challenges around governance, lineage, cross-border issues, and emerging technology.
- FIBO, Legend, the FINOS CDM, and BIAN collectively make ontology concrete. FIBO defines shared financial concepts and relationships to give data unambiguous meaning. Legend shows how common vocabulary, relationships, constraints, lineage, and APIs become governed data products. The FINOS CDM shows the same logic applied to products, events, and processes across transaction lifecycles to reduce reconciliation and enable interoperability. BIAN extends the picture on the banking side through service domains, business object models, and semantic APIs that support modular, interoperable banking architecture.
- The chapter should therefore define ontology as explicit shared meaning for enterprise operations, not as a detached semantic-web exercise.

## Research Pass 2 Findings

- ISO 20022 strengthens the chapter by showing that financial messaging already depends on industry-agreed business concepts and relationships, not just on syntax. Its business model is used to derive message elements so different financial domains can share a common understanding across messages.
- GLEIF and the LEI system strengthen the entity-identity example. The LEI is explicitly framed as a globally connected network of verifiable, interoperable business identity, while the Global LEI Index provides open, standardized, high-quality legal-entity reference data in an authoritative repository.
- These sources help distinguish different semantic layers more clearly: FIBO for domain concepts, CDM for product and lifecycle semantics, BIAN for banking service domains, ISO 20022 for business-message semantics, and LEI/GLEIF for entity identity semantics.
- The chapter's next revision should use these layers to keep the standards discussion compact but more precise, and to ground the ontology argument in one or two concrete operating examples.

## Source Selection Rationale

- BNY sources were prioritized because CH14 still needs to stay grounded in BNY's platform argument, especially around governed data management and explainable AI.
- BIS/BCBS sources were prioritized because they make the costs of poor aggregation and semantics legible to an executive reader in control, risk, and supervisory terms.
- FIBO, FINOS, and BIAN sources were prioritized because they are practical, finance-specific evidence that ontology, lifecycle semantics, business object models, and semantic APIs are already being used to solve real interoperability problems.
- ISO 20022 and GLEIF were added in the secondary research round because the challenge test showed a need for sharper concrete examples of message and entity semantics. They help make the ontology problem more tangible without changing the chapter's core argument.
- The internal CH13 bridge was carried forward because CH14 is not a standalone data chapter. It is the direct answer to CH13's question of what stable intelligence depends on.

## Quick Links For Reuse

- FIBO: https://spec.edmcouncil.org/fibo/
- FINOS Legend: https://legend.finos.org/docs/overview/legend-overview
- FINOS CDM overview: https://cdm.finos.org/docs/next/cdm-overview/
- FINOS CDM product model: https://cdm.finos.org/docs/product-model/
- BIAN service landscape: https://bian.org/deliverables/bian-standards/the-bian-service-landscape-timeline/
- BIAN semantic APIs: https://bian.org/semantic-apis/
- ISO 20022 business model: https://www.iso20022.org/iso20022-repository/business-model
- GLEIF LEI: https://www.gleif.org/en/organizational-identity/introducing-the-legal-entity-identifier-lei/iso-17442-the-lei-code-structure
- GLEIF Global LEI Index: https://www.gleif.org/lei-data/global-lei-index
