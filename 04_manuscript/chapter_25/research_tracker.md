# Research Tracker: CH25

## Chapter Metadata

- Chapter ID: `CH25`
- Working title: `AI-Native Enterprise Workflows`
- Status: `drafting`
- Last updated: `2026-04-13`

## Research Questions

- Why do proxy voting and post-KYC onboarding belong in a cross-domain chapter instead of one business-line chapter?
- Which public sources best show that these workflows are built from shared client context, documents, entitlements, approvals, and reporting obligations?
- What public BNY and Pershing evidence supports the claim that unified platforms and AI-enabled workflows can improve onboarding and enterprise coordination?
- How should the chapter distinguish bounded autonomy from high-consequence human-controlled actions in enterprise workflows?
- What is the cleanest bridge from these workflows into Part VI's graph and cross-product intelligence chapters?

## Source Log

| Source ID | Status | Source | Link | Why it matters | Notes |
| --- | --- | --- | --- | --- | --- |
| SRC-001 | reviewed | BNY Annual Report 2025 | https://www.bny.com/corporate/global/en/investor-relations/annual-report-2025.html | Strongest BNY-wide source for unified platforms, quicker onboarding, coordinated delivery, issuer-services breadth, and AI embedded into workflows | Best source for why cross-domain workflows belong to the BNY platform story |
| SRC-002 | reviewed | BNY Pershing NetX360+ Operations Experience | https://www.bny.com/pershing/us/en/platforms/netx/netx360/operations-experience.html | Direct operational source on single-platform onboarding, pre-populated applications, multi-account initiation, secure e-signatures, and audit details | Core source for post-KYC onboarding workflow redesign |
| SRC-003 | reviewed | Pershing Wove Connect | https://www.bny.com/pershing/us/en/platforms/wove/connect.html | Useful source on a single source of truth for data, insights, and services across advisor workflows | Supports the shared-context argument rather than one isolated workflow tool |
| SRC-004 | reviewed | SEC Rule Release IA-2106, Proxy Voting by Investment Advisers | https://www.sec.gov/rule-release/ia-2106 | Official source on adviser obligations around proxy-voting policies, procedures, client disclosure, and voting information | Grounds proxy voting in fiduciary and procedural requirements rather than generic efficiency claims |
| SRC-005 | reviewed | Broadridge Institutional Proxy Voting Services | https://www.broadridge.com/financial-services/asset-management/institutional-investors/enhance-and-simplify-portfolio-management/share-management-solution | Strong practical source on account setup, rule-based procedures, dashboard oversight, reporting, reconciliation, N-PX support, and pass-through voting | Best workflow-specific source for proxy-voting process structure |
| SRC-006 | reviewed | Swift KYC Registry | https://www.swift.com/our-solutions/compliance-and-shared-services/financial-crime-compliance/know-your-customer-kyc/kyc-registry | Official source on standardized KYC data exchange, audit trails, API integration, access control, and reusable documents across institutions | Strong source for post-KYC onboarding as a multi-institution workflow |
| SRC-007 | reviewed | GLEIF, LEI in KYC: A New Future for Legal Entity Identification | https://www.gleif.org/en/lei-solutions/lei-in-kyc-a-new-future-for-legal-entity-identification/ | Useful evidence on onboarding drag, fragmented identifiers, and the value of a common legal-entity identity layer | Grounds the identity-fragmentation problem in concrete workflow cost |
| SRC-008 | reviewed | GLEIF, The verifiable LEI (vLEI) | https://www.gleif.org/en/organizational-identity/lei-vlei/the-verifiable-lei-vlei | Strong source on instant automated identity verification and role-bound credentials | Useful for the future-state onboarding argument around identity and authority verification |

## Working Hypotheses

- CH25 should argue that enterprise workflows become AI-native when shared context and controlled execution matter more than one product's local optimization.
- Post-KYC onboarding is the clearest example of a workflow that begins after due diligence but still depends on client identity, tax forms, account setup, permissions, signatures, and downstream operational activation.
- Proxy voting is the clearest example of a deadline-sensitive enterprise workflow built from positions, entitlements, policies, ballots, instructions, exceptions, and evidence.
- The strongest value of the Part IV architecture in CH25 is not generic automation. It is reliable context assembly, governed routing, and auditable execution across many teams and systems.
- CH25 should serve as the bridge from Part V workflow redesign into Part VI graph-native intelligence.

## Source Selection Notes

- Official BNY and Pershing sources were prioritized first so the chapter stays grounded in BNY's platform direction and workflow surfaces rather than speculative internal architecture.
- Official SEC and Swift sources were used to anchor the control-heavy nature of proxy voting and onboarding workflows.
- GLEIF was chosen because entity identity fragmentation is one of the cleanest explanations for why post-KYC onboarding still drags after due diligence is supposedly complete.
- Broadridge was included as a practical workflow source because proxy voting needs more than regulatory framing; it also needs an operational picture of account setup, rule handling, tracking, and disclosure.
- Intentionally excluded for now: consulting reports on onboarding transformation, generic regtech marketing, and non-official think pieces on shareholder voting.
- Evidence gap: public BNY sources support the platform argument and the onboarding direction, but not a disclosed end-to-end CH25 operating design. The draft should therefore present the chapter as a disciplined synthesis from disclosed capabilities plus official workflow requirements.

## Themes Emerging

- The hard part of enterprise workflows is not one task. It is coordinating shared state across identity, documents, entitlements, approvals, deadlines, and evidence.
- These workflows reveal the value of platform coherence more clearly than siloed product optimization does.
- Post-KYC onboarding is delayed less by one missing form than by fragmented ownership of client context after the risk gate has already been cleared.
- Proxy voting is not just a governance service. It is a deadline-driven instruction and audit workflow.
- AI-native redesign should increase throughput and explainability together.

## Gaps Resolved

- Confirmed that BNY publicly ties unified platforms and AI integration to quicker onboarding and a more coordinated client experience.^[SRC-001]
- Confirmed that Pershing publicly describes onboarding through a single account-opening platform with pre-populated data, multi-account initiation, secure e-signatures, and audit details.^[SRC-002]
- Confirmed that Swift positions the KYC Registry as a standardized, auditable, API-enabled exchange of reusable KYC data and documentation.^[SRC-006]
- Confirmed that GLEIF provides concrete evidence that onboarding remains slow, identifier-heavy, and administratively fragmented even after institutions invest in digital tools.^[SRC-007]
- Confirmed that proxy-voting operations require policy, disclosure, tracking, reconciliation, and reporting controls rather than one simple vote-capture step.^[SRC-004]^[SRC-005]

## Remaining Gaps

- A later draft may benefit from one more official source on issuer-event data or entitlement timing to deepen the proxy-voting example.
- If CH25 expands beyond the two anchor workflows, additional source work will be needed for a third use case.

## Research Pass 1 Findings

- BNY's annual report now gives the chapter its enterprise frame: the company says it is streamlining delivery for clients through a coordinated process, improving the client experience, and achieving quicker onboarding while rewiring itself to operate as unified platforms.^[SRC-001]
- The same annual-report material is important because it also says AI is being embedded into workflows, which supports a cross-domain execution argument instead of a narrow employee-productivity one.^[SRC-001]
- Pershing's operations-experience page is the strongest direct onboarding workflow source because it describes a single account-opening platform that can pre-populate applications, initiate multiple accounts, gather secure e-signatures, generate forms, and preserve full audit details.^[SRC-002]
- Swift's KYC Registry page shows that reusable KYC data, access control, audit trails, and API integration are already recognized as necessary for efficient cross-institution onboarding workflows.^[SRC-006]
- GLEIF's research is useful because it makes the identity problem concrete: onboarding new client organizations was shown to take six weeks on average in the surveyed sample, and many institutions rely on multiple identifiers for the same organization.^[SRC-007]
- GLEIF's vLEI material is useful for the future-state chapter because it points to role-bound digital identity and instant automated verification for legal entities and those acting on their behalf.^[SRC-008]
- The SEC and Broadridge sources together show why proxy voting belongs in CH25: it requires policies, disclosures, rule handling, account setup, vote tracking, reconciliation, and reporting, all under deadline pressure.^[SRC-004]^[SRC-005]
