# Chapter 25: AI-Native Enterprise Workflows

The first six chapters in Part V each show what happens when intelligence is embedded inside a business line. That logic is necessary, but it is not sufficient. Some of the most valuable early use cases do not belong neatly to asset servicing, treasury, Pershing, collateral, or investment management alone. They sit across all of them. They depend on client identity, account state, documents, entitlements, approvals, communication, and evidence moving together. They are enterprise workflows, not product features.

That distinction matters because these workflows are often where clients feel friction most directly. The business line may look stable from the inside, but the client experiences a stalled onboarding, a missing document, a delayed instruction, or a voting deadline that requires manual coordination across teams. BNY's own 2025 annual-report language is useful here because it frames the company as moving toward coordinated delivery, quicker onboarding, unified platforms, and AI embedded into workflows rather than isolated point solutions.^[SRC-001]

This is why CH25 belongs here. It is the place where the platform argument rises above one line of business and becomes visible as a client and operator experience.

## What Makes An Enterprise Workflow Different

An enterprise workflow is not simply a larger workflow. It is a workflow whose outcome depends on shared state across multiple domains. The hard part is not one task. The hard part is making sure the institution has the same view of the client, the same view of what documents exist, the same view of what authority has been granted, the same view of what deadlines matter, and the same record of what has already been done.

That is why these workflows expose the limits of thin automation. A copilot can help draft an email or summarize a case. It cannot by itself resolve whether an entity has been fully onboarded, whether the right signer is acting on behalf of the legal entity, whether proxy instructions conflict with standing policy, or whether a vote was processed, reconciled, and disclosed correctly. These are stateful, evidence-heavy workflows. They need shared context and controlled execution.

## Post-KYC Onboarding Is Still An Enterprise Problem

Post-KYC onboarding is a good example because the phrase itself exposes the real issue. Passing KYC is not the same thing as becoming operationally live. After due diligence has been completed, the institution still has to assemble tax forms, account structures, settlement instructions, permissions, signer authority, channel access, product elections, document packages, and activation steps across multiple teams and systems.

Pershing's operations-experience page makes this tangible. It describes onboarding through a single account-opening platform that can pre-populate applications, initiate multiple accounts at the same time, gather secure e-signatures, generate forms, and retain full audit details.^[SRC-002] That is already the right shape of workflow. The reason it matters is not only speed. It is that onboarding quality depends on whether shared client context survives from one step to the next.

The broader industry evidence points the same way. Swift's KYC Registry describes a standardized platform for KYC data and documentation with audit trails, access control, and API-based monitoring of real-time changes.^[SRC-006] GLEIF's research then shows why this matters: onboarding new client organizations was shown to take six weeks on average in the surveyed sample, and many institutions were using multiple identifiers for the same legal entity.^[SRC-007] The problem is not merely that onboarding requires forms. The problem is that identity, documentation, and authority are often fragmented across systems that were never designed to work as one operating surface after the risk gate is passed.

An AI-native version of this workflow therefore starts with context assembly. The system should know which entity has already cleared due diligence, which accounts are being opened, which documents remain outstanding, which tax forms can be generated or reused, which signer has the right role, which downstream business lines need activation, and where the case is blocked. That is a much more consequential capability than a nicer onboarding portal.

The future-state payoff is straightforward. Instead of handing the client from one queue to another after KYC clears, the platform can carry the case forward with continuity. Forms are pre-populated from authoritative products. Identity is matched to a stable entity record. Role authority is verified more cleanly. Missing steps are surfaced earlier. The client and operator both see why the case is open, what is waiting, and what changed since the last touch.

This is where the identity stack starts to matter directly. GLEIF's vLEI material describes instant automated verification of legal entities and those acting on their behalf, including specific people in specific roles.^[SRC-008] That does not mean every onboarding case becomes fully autonomous overnight. It does mean that one of the most painful recurring steps, verifying whether the right person is acting with the right authority for the right entity, can eventually move from document-heavy manual validation toward more machine-verifiable workflow control.

## Proxy Voting Reveals The Same Pattern Under Deadline Pressure

Proxy voting looks different from onboarding on the surface, but it has the same structural signature. It is not one action. It is an enterprise workflow that begins with a meeting event and then moves through entitlement determination, policy interpretation, instruction capture, deadline management, exception handling, vote submission, reconciliation, and disclosure.

The SEC's proxy-voting rule for investment advisers is important here because it reminds us that this workflow is not casual governance theater. Advisers with proxy-voting authority must maintain policies and procedures, disclose how clients may obtain voting information, and describe those procedures to clients.^[SRC-004] In other words, the workflow already carries fiduciary and control expectations. A wrong or poorly evidenced vote is not a harmless clerical miss.

Broadridge's institutional proxy-voting materials make the operational burden more visible. The workflow includes automated account setup, procedural rules, dashboard oversight, vote tracking, reconciliation, custom reporting, N-PX support, and increasingly pass-through voting for underlying investors.^[SRC-005] That is exactly why proxy voting belongs in this chapter. It pulls together entity and account setup, policy logic, event data, standing instructions, client preferences, deadlines, and evidence.

An AI-native proxy-voting workflow should therefore not be imagined as a bot that simply casts votes. It should be imagined as a supervised coordination system. The platform should know which holdings are entitled to vote, which policy applies, whether a client has standing instructions or requires outreach, which meetings are approaching deadline, where supporting materials are missing, and which cases are clean enough to route automatically versus which ones require escalation.

That coordination advantage becomes more important as voting models become more varied. Once pass-through voting enters the picture, the workflow can no longer rely on one centralized policy alone. It has to manage more granular choice, more communications, more exceptions, and more evidence. That makes proxy voting a very strong lighthouse use case for BNY because it sits at the intersection of custody-like records, issuer-event processing, client servicing, policy control, and regulated disclosure.

## What The Part IV Foundation Changes In Both Workflows

These two workflows are different in surface form, but the architecture they require is strikingly similar.

Canonical data products matter first. Post-KYC onboarding needs authoritative views of client, entity, account, signer, document, and product state. Proxy voting needs authoritative views of issuer event, position, entitlement, account, policy, instruction, and submission status. If those states are still fragmented, no amount of generative capability will make the workflow dependable.

The control plane matters next. These workflows cannot tolerate uncontrolled tool access or ambiguous authority. The system needs to know who is allowed to view a document set, create an account package, request missing forms, alter a standing instruction, release a ballot, or finalize a submission. That is not optional enterprise plumbing. It is the difference between a useful workflow engine and an unsafe one.

The runtime then turns context into action. In post-KYC onboarding, the runtime should gather documents, check missing fields, route forms, trigger e-signature requests, request approvals, and escalate cases when the chain breaks. In proxy voting, it should gather event details, assemble relevant holdings and policies, prepare recommended routing, trigger outreach when needed, and preserve a recoverable record of what happened at each step. The runtime is what stops these workflows from collapsing back into email plus checklist coordination.

Observability is what makes them governable over time. If onboarding cases are stalling repeatedly at signer verification, that is a workflow signal. If proxy-voting cases are generating high override rates in one policy category, that is a workflow signal. If document requests are being reopened repeatedly for one client segment, that is a workflow signal. CH18 matters here because enterprise workflows are not improved only by resolving the current case. They are improved by seeing where the design itself keeps failing.

## Where Bounded Autonomy Helps Most

These are exactly the kinds of workflows where the book has to stay disciplined about what should and should not become autonomous.

The strongest early autonomy lies in retrieval, validation, case assembly, document matching, deadline monitoring, suggested routing, and explanation. In onboarding, the system should be very good at identifying what is missing, generating the next required package, verifying consistency across client records, and assembling the right evidence for review. In proxy voting, it should be very good at classifying meetings, matching policies, assembling entitlements, surfacing deadline risk, and preparing a clean action path.

The tighter human supervision should remain around consequential attestations and releases. Opening or activating sensitive accounts, certifying that the right party has authority, overriding policy in a contested voting situation, or finalizing a disclosure-sensitive output are not the places to be casual. The right future state is not zero humans. It is higher-leverage humans working from better-assembled cases with clearer evidence and fewer avoidable handoffs.

## Why This Chapter Belongs Before The Graph Chapters

CH25 is the bridge because it reveals the next bottleneck very clearly. Once the reader sees these workflows, the limitation of product-by-product intelligence becomes obvious. Post-KYC onboarding already requires the institution to reason across entity identity, client relationships, accounts, roles, documents, and downstream product activation. Proxy voting already requires it to reason across issuers, positions, entitlements, policies, clients, meetings, deadlines, and responses.

That is not yet a full client graph or enterprise intelligence graph. But it is already graph-shaped.

This is the deeper point of the chapter. The enterprise workflow opportunity is not only that BNY can automate more work. It is that BNY can coordinate shared context across businesses in a way that becomes visible to both operators and clients. The annual report's language about complementary businesses, end-to-end offerings, quicker onboarding, unified platforms, and AI embedded into workflows points in exactly this direction.^[SRC-001]

If Part V showed what happens when each business is rebuilt with AI, CH25 shows what happens when the boundaries between businesses start to matter less than the workflow that crosses them. That is the right place to end this part of the book. Once the enterprise workflow becomes the unit of value, the next question is no longer which product owns the work. The next question is how the institution represents and reasons across the relationships that make the work possible.
