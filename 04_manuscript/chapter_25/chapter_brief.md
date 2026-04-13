# Chapter Brief: CH25

## Chapter Metadata

- Chapter ID: `CH25`
- Working title: `AI-Native Enterprise Workflows`
- Book section: `Part V - Rebuilding Each Business With AI`
- Status: `drafting`
- Last updated: `2026-04-13`
- Structural note: CH25 is the capstone chapter for Part V. It should show that some of the strongest early AI-native use cases do not belong to one business line at all. They depend on shared client context, enterprise controls, workflow orchestration, and evidence assembled across many business capabilities.

## Chapter Purpose

Chapters 19 through 24 show what happens when intelligence is embedded inside a business line. CH25 now needs to make the next point: some of the most valuable lighthouse use cases are not owned by one business line and therefore cannot be redesigned cleanly inside one line chapter.

This chapter should treat proxy voting and post-KYC client onboarding as proof points. Both workflows are deadline-sensitive, document-heavy, exception-prone, and dependent on assembling state across multiple systems, teams, and controls. Both also reveal why the Part IV foundation matters. Canonical data products create shared understanding of client, account, entity, event, and entitlement state. The control plane governs who can do what. The runtime coordinates retrieval, tool use, approvals, and escalation. Observability makes the workflow auditable and improvable over time.

The chapter should not become a loose collection of examples. It should argue that enterprise workflows are the first place where platform value becomes visible above the level of one product. These workflows make the case for BNY as a coordinated operating platform rather than a federation of disconnected business units.

## Key Reader Questions

- Why do some of the highest-value AI use cases fail to fit neatly inside one business line?
- What makes proxy voting and post-KYC onboarding enterprise workflows rather than narrow servicing tasks?
- How does the Part IV architecture change these workflows in practice?
- Which steps can become more autonomous and which still require explicit human supervision?
- Why are shared client context, identity, document state, approvals, and evidence more important here than a generic copilot?
- Why does CH25 belong at the end of Part V and before the graph chapters?

## Scope

### In scope

- cross-domain workflows that span client context, documents, approvals, outreach, and operations
- proxy voting as a deadline-driven entitlement, instruction, and evidence workflow
- post-KYC onboarding as a client-lifecycle workflow spanning identity, documents, tax forms, account setup, entitlements, and operational activation
- the practical role of canonical products, control plane, runtime, and observability inside these workflows
- bounded autonomy in enterprise workflow execution

### Out of scope

- repeating full business-line diagnostics from CH05-CH10
- generic AI architecture already covered in CH15-CH18
- speculative claims about undisclosed internal BNY implementations
- trying to catalogue every possible enterprise workflow candidate

## Desired Reader Outcome

The reader should finish CH25 believing that enterprise workflows are one of the clearest near-term proving grounds for BNY's AI-native strategy because they expose the value of shared context, shared controls, and coordinated execution across businesses.

The chapter should also make Part VI feel earned. Once the reader sees that enterprise workflows already require reasoning across clients, entities, accounts, documents, and events, the move into client graphs and cross-product intelligence should feel like the natural next step rather than a conceptual leap.

## Structural Guidance

Suggested sequence:

1. Open by stating that not every important workflow belongs to one business line.
2. Define what makes an enterprise workflow different: shared context, shared controls, multiple handoffs, and deadline or evidence pressure.
3. Walk through post-KYC onboarding as the first anchored example.
4. Walk through proxy voting as the second anchored example.
5. Generalize the pattern: what Part IV contributes to both workflows.
6. Distinguish bounded autonomy from consequential human-controlled steps.
7. Close by positioning CH25 as the bridge from business-line redesign to graph-native intelligence.

## Evidence Priorities

- BNY annual-report language on quicker onboarding, unified platforms, integrated AI workflows, and complementary businesses
- Pershing operations and platform pages on onboarding, data integration, audit details, and single-platform workflow
- official workflow sources on proxy-voting obligations, controls, and reporting
- official workflow sources on KYC utilities, entity identity, and reusable documentation

## Tone Notes

- workflow-first and enterprise-practical
- explicit about deadlines, approvals, document state, and evidence trails
- avoid treating these use cases as generic back-office automation
- emphasize coordination advantage as much as automation advantage
- include concrete operating consequences before abstracting upward

## Open Questions To Resolve In Later Drafts

- Should proxy voting or post-KYC onboarding be the opening example in the final sequence?
- Does a later draft need one third mini-example, such as document-heavy servicing or entitlement changes, to broaden the pattern?
- How strongly should CH25 preview the client-graph logic without stealing CH26 and CH27?
