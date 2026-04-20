# Chapter 24: AI-Native Collateral and Financing

CH10 argued that collateral, securities lending, and financing are not really separate product stories. They are one continuous coordination domain organized around asset availability, eligibility, timing, substitution, and funding pressure. The business already matters because BNY helps clients keep those obligations moving across triparty workflows, securities-finance activity, collateral schedules, and secured funding relationships.^[SRC-001]^[SRC-002]^[SRC-003]

That means CH24 is not about inventing intelligence where none is needed. It is about asking what changes when a business built on inventory truth, movement feasibility, and timing discipline becomes more continuously supervised.

The wrong frame is autonomous optimization. That sounds like a machine deciding what to pledge, recall, substitute, or finance without meaningful control boundaries. The better frame is continuously supervised inventory intelligence. In that model, the platform gets better at assembling what is actually available, what is eligible, what is already committed elsewhere, what can still move before the next cutoff, and what choice solves the current obligation without creating a worse one later in the day.

## From Static Inventory Views To Continuous Inventory Supervision

The current model already contains optimization logic. BNY's public materials make that clear. Its collateral platform emphasizes APIs, algorithms, real-time data, and collateral mobility. Its optimization materials describe dynamic allocation, cross-platform mobilization, visibility into sources and uses of collateral, and more than 20,000 daily optimization runs across more than 10,000 active client collateral schedules as of Q4 2025.^[SRC-001]^[SRC-011]

But optimization alone is not the chapter's most important idea.

The real operating problem is that inventory truth decays quickly. A security that looked available in the morning may be recalled from lending, blocked by one counterparty's eligibility schedule, consumed by a margin need, or too late to move through the required channel. An asset that is nominally "optimal" in one solver run may be the wrong choice once timing, reuse, settlement, or scarcity are considered alongside the next obligation. That is why the future-state shift should be described as continuous supervision, not better math in isolation.

This is where the Part IV stack becomes practical. Canonical inventory, obligation, agreement, counterparty, and movement-state products matter because the workflow breaks when those states disagree. The control plane matters because substitutions, approvals, and exception-routing decisions need explicit authority and policy logic. The runtime matters because these are stateful, multi-step workflows that span desks, operations, custodians, CCPs, and counterparties. Observability matters because override rates, late substitutions, failed recommendations, and repeated movement misses are governance signals, not just operations metrics.

## The First Gain Is Earlier Constraint Assembly

The strongest near-term gain is not full automation. It is earlier constraint assembly.

In the current model, teams often know the relevant facts, but not in one coherent operating view soon enough. One system may know the position. Another may know the eligibility schedule. Another may know the margin call. Another may know that a security is already out on loan or about to be recalled. Another may know the operational deadline for settlement or funding. The human burden comes from stitching those truths together under time pressure.

An AI-native version should do more of that stitching before the operator has to intervene. It should be able to say: this asset is technically available but economically inefficient here; this substitution is valid under one schedule but fails another; this proposed allocation preserves today's obligation but will consume scarce Treasury inventory needed for a later financing window; this security can satisfy the call only if it moves through the right channel in time. That is a much more useful change than merely ranking the cheapest collateral in the abstract.

BNY's current materials point in that direction. The platform language already emphasizes real-time data, APIs, algorithms, integrated workflows, and automated eligibility checks across financing, liquidity, and collateral.^[SRC-001]^[SRC-004]^[SRC-011] The chapter's claim is not that the full target model has already been publicly disclosed. It is that the current public stack already points toward a future state in which constraint assembly happens earlier and more coherently than it does today.

## Substitutions And Recalls Become Better Orchestrated

The next major gain is in substitutions and recalls.

ISDA's current operational-practice materials make clear why this matters. Substitutions are necessary for collateral and liquidity optimization, can be initiated by either side, and increasingly touch repo, securities lending, and treasury operations together. Recalls and returns are explicit operating events. Eligible-collateral schedules are time-consuming to maintain. Reconciliation and dispute mitigation require governance, reporting, technology, and regular process discipline.^[SRC-007]

That is exactly why this domain is a good proving ground for orchestration. The workflow is already full of repeated decision patterns, but they are still costly because the context is fragmented and the consequence of getting the wrong answer is high.

One compact scenario makes the difference clearer. A desk expects to meet a margin obligation with collateral that appears available in the morning inventory. By midday, that same security is subject to recall pressure from a lending transaction and no longer fits one counterparty's schedule as efficiently as expected. In the current model, the problem can turn into a scramble across funding, collateral operations, and settlement support: what can be substituted, what is still eligible, what can move in time, what should be preserved for later, and who has authority to change the instruction?

In the AI-native version, the platform should surface that deterioration earlier. It should identify the likely substitution path, attach the relevant schedule logic, flag the funding tradeoff, show whether the alternative can actually settle in time, and present the operator with the smallest actionable case instead of a noisy exception ticket. The human still owns the consequential choice. The platform owns much more of the reconstruction burden.

That distinction matters because a bad recommendation in this business is not harmless. It can consume scarce inventory, create more review work, and worsen the exact funding or settlement pressure the workflow is trying to relieve. Recommendation quality is therefore part of control quality.

## Financing Decisions Improve When Movement Feasibility Is Visible

CH24 should also be explicit that this is not only a collateral chapter. It is a financing-readiness chapter.

BNY's liquidity-and-collateral pages are useful here because they tie asset mobility directly to secured financing, intraday repo, early morning maturity, margin management, and access to one of the deepest U.S. Treasury liquidity pools.^[SRC-002]^[SRC-004] The point is simple: funding decisions are only as good as the inventory and movement assumptions beneath them.

The Federal Reserve's triparty-repo note sharpens that argument. Triparty repos are bilaterally negotiated but settled through a clearing bank that provides valuation, margining, management, and collateral allocation. The same note shows that overnight triparty repo has a persistent intraday clearing cycle rather than one single moment of completion, and that collateral type and relationships can alter when funding gets arranged and how easily it clears.^[SRC-005]

That means the future-state opportunity is not just choosing better collateral. It is knowing earlier whether the proposed choice is still realistic in the time left.

One same-day financing example makes the point. A desk plans to use Treasury inventory in secured borrowing while another team is monitoring margin obligations and a third is watching lending-related recall exposure. In the current model, each team may have a defensible local view but still miss the global consequence: the asset that looks cheapest to pledge now may be the one the firm most needs to preserve for a later funding window or for a high-priority obligation with tighter eligibility rules. By the time that collision becomes obvious, the organization is no longer optimizing. It is improvising.

An AI-native platform should expose that collision earlier. It should show not only what is available, but what is available at what cost, for which obligation, under which schedule, through which movement path, and with what likely knock-on effect on the rest of the day. That is where financing judgment gets better supported without pretending that financing judgment disappears.

## Securities Lending Becomes Part Of The Same Inventory Story

Securities lending still matters here, but as part of the same inventory machine rather than as a separate chapter hiding inside this one.

BNY's securities-finance materials support that interpretation by presenting lending, borrowing, and funding support together.^[SRC-003] The SEC's October 13, 2023 rulemaking is also useful because it confirms that securities lending remains important enough, and opaque enough, that transparency and efficiency remain live policy concerns.^[SRC-006]

For CH24, the important implication is operational. Lending creates borrower demand for specific securities, collateral exchange, and recall risk. That means it changes what the rest of the financing and collateral system can safely assume about inventory. A chapter that treated lending as a side business would miss one of the most important sources of same-day pressure.

The AI-native opportunity is not to erase that complexity. It is to make recall exposure, likely return windows, substitution consequences, and inventory conflicts more visible earlier. If the platform can do that, lending stops being only one more source of surprise and becomes part of the same supervised inventory picture as repo and margin.

## Observability Becomes A Governance Layer For Inventory Decisions

This chapter also needs one point that is easy to miss: a stronger recommendation layer creates a stronger need for observability, not a weaker one.

In collateral and financing, leaders should not only see throughput or optimization volume. They should see which recommendation classes are frequently overridden, where late substitutions cluster, which schedules produce repeated friction, how often proposed allocations fail because movement feasibility was assessed too optimistically, and where teams are still dropping into manual scramble. Otherwise the platform may look more advanced while quietly degrading operator trust.

This is one reason the chapter should sound broader than optimization. ISDA's collateral-initiatives work is moving toward automated workflows, collateral representation, eligible-schedule digitization, reconciliation-data interoperability, and lower settlement-fail risk because the industry still needs operating truth to become more machine-usable.^[SRC-008] BNY's own AI posture reinforces the plausibility of this direction while preserving caution. The firm publicly says it has more than 125 AI-enabled solutions in production and continues to stress reusable enterprise capabilities and governance rather than unconstrained autonomy.^[SRC-012]^[SRC-013]

The future-state implication is straightforward: if the system is going to recommend more, the business has to know whether those recommendations are actually improving readiness, allocation quality, and funding outcomes.

## Where Autonomy Helps, And Where It Should Stop

The autonomy boundary matters a great deal here because the workflows touch scarce inventory, funding posture, legal agreements, and consequential client or counterparty obligations.

Some forms of autonomy are highly attractive: assembling inventory truth, identifying eligibility conflicts, proposing substitutions, sequencing exception work, attaching schedule logic, highlighting movement risk, surfacing likely recall conflicts, and ranking next-best options under current constraints. These are areas where the platform can remove a large amount of reconstruction labor without taking on inappropriate decision rights.

Other actions should remain under stronger human supervision: consuming scarce inventory that may constrain later obligations, changing funding posture, approving substitutions with meaningful economic or legal consequence, overriding schedule-sensitive controls, and making judgment calls where multiple obligations compete under stress. The platform should narrow the field and improve the evidence. It should not erase accountable decision ownership.

The cleanest way to say it is this: CH24 should describe a platform that becomes more autonomous in assembling and sequencing collateral work, but remains more supervised in committing consequential financing and inventory decisions.

## Why This Is One Of BNY's Most Natural Orchestration Businesses

Collateral and financing are one of BNY's most natural orchestration businesses because the domain is already rules-heavy, cross-team, and stateful.

The current business remains strategically important because clients do not only need access to funding or counterparties. They need infrastructure that helps them understand what inventory is usable, where it can move, how it fits the relevant schedule, and what tradeoff comes with using it now instead of later.^[SRC-001]^[SRC-002]^[SRC-004] That is already valuable. AI-native design changes how much of that burden still has to be reconstructed by humans at the last possible moment.

If inventory truth gets assembled earlier, substitutions become cleaner, funding tradeoffs become more visible, lending recalls create fewer surprises, and late-day scramble becomes less common, then BNY's role stops looking like efficient post-trade support for a complex market. It starts looking like supervised decision infrastructure for collateralized finance.

That is the real significance of CH24. This chapter is not making the case for autonomous markets. It is making the case that one of the most rules-dense and timing-sensitive parts of the system is now machine-usable enough for intelligence to improve operating outcomes before the next recall, margin call, or funding deadline makes the problem expensive.
