# Claim Register: CH15

## Core Claims

| Claim ID | Claim | Type | Status | Evidence | Notes |
| --- | --- | --- | --- | --- | --- |
| CLM-001 | The ontology problem is not simply that financial data is fragmented across systems. It is that business concepts, entities, events, and states often lack stable shared meaning across those systems. | conceptual framing | supported | SRC-004, SRC-005, SRC-006, SRC-011, SRC-019, SRC-020 | Important opening distinction for the chapter |
| CLM-002 | Enterprise AI remains shallow and brittle when the organization cannot represent core entities, relationships, lifecycle events, and control-relevant states consistently. | strategic synthesis | supported | SRC-001, SRC-002, SRC-007, SRC-008, SRC-011 | Tie directly to CH14's intelligence-layer definition |
| CLM-003 | Financial-services standards efforts such as FIBO, the FINOS CDM, and BIAN exist because finance requires machine-readable, unambiguous shared meaning to support interoperability, reporting, lifecycle processing, and modular service design. | factual synthesis | supported | SRC-006, SRC-009, SRC-010, SRC-012, SRC-013, SRC-014 | Keep phrasing practical rather than academic |
| CLM-004 | Banking supervisors have treated data aggregation, lineage, and consistent reporting as control and decision-making problems for more than a decade, which shows that semantic discipline is an operating requirement. | factual synthesis | supported | SRC-004, SRC-005 | Strong supervisory support |
| CLM-005 | A useful enterprise ontology should cover entities, identifiers, relationships, lifecycle events, states, constraints, ownership boundaries, service-domain semantics, and message semantics where cross-workflow reasoning matters most. | strategic interpretation | supported | SRC-006, SRC-007, SRC-008, SRC-009, SRC-010, SRC-012, SRC-013, SRC-014, SRC-016, SRC-017, SRC-018, SRC-019, SRC-020 | This is a practical design claim inferred from the standards and tooling evidence |
| CLM-006 | Canonical data products are the practical next step because they package shared meaning, lineage, quality controls, and usable interfaces into reusable operating assets. | structural synthesis | supported | SRC-001, SRC-003, SRC-007, SRC-008 | Bridge claim into CH16 |

## Claims To Avoid Or Qualify

| Claim ID | Claim | Risk | Guidance |
| --- | --- | --- | --- |
| RISK-001 | Ontology means building one perfect enterprise model that replaces every local system model. | architectural overreach | Emphasize shared enterprise meaning where composition matters most, not total replacement of local representations |
| RISK-002 | The ontology problem is just master data management with a new label. | oversimplification | Show that the problem includes lifecycle events, states, relationships, and constraints, not only entity records |
| RISK-003 | Once an ontology exists, AI outputs become automatically correct. | overstatement | Keep governance, quality controls, lineage, and human oversight visible |
| RISK-004 | Finance has not recognized this problem before now. | false framing | Use BCBS 239, FIBO, and the FINOS CDM to show the issue has a long operational history |
