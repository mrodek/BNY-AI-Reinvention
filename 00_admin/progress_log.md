# Progress Log

This file is the detailed project journal. Use it to capture meaningful work sessions, decisions, issues, lessons, and next steps. Keep entries append-only with the newest entry at the top so the latest work is visible first.

## When To Update

Add a new entry when:

- a work session produces durable artifacts on disk
- a meaningful research pass changes our understanding
- a draft is created, revised, or approved
- an important decision is made
- a blocker or issue is encountered and resolved
- we need a clean handoff point for a future session

Do not add an entry for trivial navigation, formatting-only changes, or exploratory chat with no project artifact changes.

## Ordering Rule

- Insert each new entry directly below `## Entries`.
- Keep the newest entry at the top.
- Do not append new entries to the bottom of the file.

## Entry Template

## [YYYY-MM-DD] - [Title]

### Summary
- Files changed:
- Artifacts created or updated:
- Chapter(s) affected:

### Decisions
- Decision:
- Rationale:
- Alternatives rejected:

### Issues & Resolution
- Issue:
- Resolution:

### Editorial Comments
- Comment:
- Response:

### Lessons Learned
- Insight:
- What worked:
- What did not:

### Next Steps
- [ ] Actionable task
- [ ] Actionable task

## Entries

## [2026-04-04] - Drafted Chapter 1 Version 2

### Summary
- Files changed: `04_manuscript/chapter_01/draft_v2.md`, `00_admin/progress_tracker.md`, `00_admin/progress_log.md`
- Artifacts created or updated: CH01 `draft_v2` with challenge-round revisions; tracker now reflects the newer draft state
- Chapter(s) affected: CH01

### Decisions
- Decision: preserve the chapter's overture quality while adding one concise operating layer and a sharper statement of BNY's structural distinctiveness
- Rationale: the challenge round correctly identified that the opening was working in tone but still needed one more concrete proof of substance to feel like an intentional chapter
- Alternatives rejected: turning CH01 into a full market-plumbing walkthrough, or leaving `draft_v1` unchanged

### Issues & Resolution
- Issue: `draft_v1` felt a bit too much like a foreword and left BNY slightly abstract
- Resolution: add a short downstream workflow paragraph and clarify that BNY's distinctiveness lies in concentration across custody, collateral, servicing, cash movement, and settlement-adjacent activity

### Editorial Comments
- Comment: the draft felt more like a foreword, which was acceptable if made more deliberate
- Response: `draft_v2` keeps the overture structure but gives the reader one concrete operating layer so the chapter has more weight

### Lessons Learned
- Insight: Chapter 1 can function partly as an overture, but it still needs at least one grounded sequence that shows the reader where the company actually lives in the system
- What worked: adding a compact post-trade sequence without overloading the chapter with mechanics
- What did not: trying to solve the challenge-round concern through tone alone

### Next Steps
- [ ] Complete the remaining CH01 sections if more chapter weight is needed
- [ ] Re-read `draft_v2` and decide whether one more concrete example would strengthen it further
- [ ] Determine when CH01 is ready to move into editor review

## [2026-04-04] - Ran Chapter 1 Challenge Round

### Summary
- Files changed: `04_manuscript/chapter_01/challenge_round.md`, `00_admin/progress_tracker.md`, `00_admin/progress_log.md`
- Artifacts created or updated: CH01 challenge round file and tracker/log updates reflecting the recommendation
- Chapter(s) affected: CH01

### Decisions
- Decision: treat the current "this feels more like a foreword" reaction as a useful signal rather than an automatic problem
- Rationale: the opening is functioning well as an overture, but it still needs one more layer of concrete operating specificity to feel deliberately shaped as a chapter
- Alternatives rejected: rewriting CH01 immediately into a deep mechanics chapter, or accepting the current draft without pressure-testing its chapter function

### Issues & Resolution
- Issue: draft_v1 establishes tone and significance well, but may feel too introductory if left in its current form
- Resolution: challenge round concluded that the draft should keep its overture quality while adding one concise operating layer and a sharper statement of BNY's distinctiveness

### Editorial Comments
- Comment: the current draft feels more like a foreword, which may be fine
- Response: challenge round treated that as mostly acceptable, but recommended revising before proceeding so the foreword-like quality feels intentional and earned

### Lessons Learned
- Insight: a strong opening chapter can function partly like a foreword, but only if it also gives the reader one concrete proof that the framing rests on real operating substance
- What worked: testing the chapter against insider, practitioner, and executive objections rather than only against prose quality
- What did not: assuming the right opening tone alone would automatically make the chapter structurally complete

### Next Steps
- [ ] Add one concise operating example or sequence to CH01
- [ ] Sharpen what is structurally distinctive about BNY relative to peers
- [ ] Reassess whether CH01 now feels intentionally overture-like rather than merely introductory

## [2026-04-04] - Drafted Chapter 1 Opening Section

### Summary
- Files changed: `04_manuscript/chapter_01/draft_v1.md`, `04_manuscript/chapter_01/source_notes.md`, `00_admin/progress_tracker.md`, `00_admin/progress_log.md`
- Artifacts created or updated: first CH01 prose draft opening, source-note citation map, and tracker state moved into drafting
- Chapter(s) affected: CH01

### Decisions
- Decision: draft the Chapter 1 opening now from the current research base rather than wait for a perfect source set
- Rationale: the evidence base is strong enough to support the core opening argument, and writing prose now is the best way to test whether the framing is actually working
- Alternatives rejected: continuing to gather sources without testing the chapter voice in prose, or drafting the chapter without first creating `source_notes.md`

### Issues & Resolution
- Issue: the opening needed to assert BNY's importance strongly without slipping into unsupported slogan language
- Resolution: frame BNY as part of a very small class of infrastructure institutions, use GSIB and scale facts carefully, and explicitly avoid overclaiming "markets stop" language
- Issue: the chapter needed to stay readable for a non-specialist reader
- Resolution: use plain-English definitions of custody and settlement and defer the deeper market-plumbing walkthrough to later chapters

### Editorial Comments
- Comment: emphasize BNY's place among peers and its systemic importance
- Response: the opening now uses State Street and J.P. Morgan as calibration points while positioning BNY in the same infrastructure tier
- Comment: open with why BNY is easy to overlook rather than with a plumbing vignette
- Response: the draft begins with the visibility paradox and only then moves into role explanation

### Lessons Learned
- Insight: Chapter 1 is strongest when it reads as a reorientation of attention, not a dense mechanics lesson
- What worked: pairing scale facts with careful comparative framing and simple operational definitions
- What did not: nothing material yet, though the rest of the chapter still needs to earn the transition from opening argument to broader thesis

### Next Steps
- [ ] Complete the remaining CH01 sections after the opening
- [ ] Decide whether to add a compact visible-bank versus infrastructure-bank comparison table
- [ ] Add asset-servicing explanation only if the later sections need more operational clarity

## [2026-04-04] - Added Chapter 1 Custody Explainer Source

### Summary
- Files changed: `04_manuscript/chapter_01/research_tracker.md`, `04_manuscript/chapter_01/claim_register.md`, `00_admin/progress_tracker.md`, `00_admin/progress_log.md`
- Artifacts created or updated: CH01 source set now includes a clearer custody definition from the OCC; invisibility/plumbing support is more usable for prose
- Chapter(s) affected: CH01

### Decisions
- Decision: add a custody explainer from a banking regulator rather than lean on legalistic SEC custody-rule language
- Rationale: the chapter needs a clean operational explanation of custody services that a non-specialist reader can understand quickly
- Alternatives rejected: relying on more technical custody-rule text or leaving custody implied rather than defined

### Issues & Resolution
- Issue: after the second pass, clearing and settlement were better explained than custody itself
- Resolution: add an OCC source stating that custody services typically include settlement, safekeeping, and reporting of customers' securities and cash

### Editorial Comments
- Comment: none new beyond the standing need to explain infrastructure clearly without overloading the opening chapter
- Response: improved the source base for that exact requirement

### Lessons Learned
- Insight: Chapter 1 will work better if custody is defined in operational terms rather than legal or promotional terms
- What worked: using a regulator's concise overview to make the concept legible
- What did not: assuming BNY's own custody page alone would be enough for explanatory prose

### Next Steps
- [ ] Add one more source pass on asset servicing specifically
- [ ] Draft the CH01 opening section with the current source set
- [ ] Select the strongest 2-3 scale and peer facts for the opening frame

## [2026-04-04] - Added Chapter 1 Market-Infrastructure Explainer Sources

### Summary
- Files changed: `04_manuscript/chapter_01/research_tracker.md`, `04_manuscript/chapter_01/claim_register.md`, `00_admin/progress_tracker.md`, `00_admin/progress_log.md`
- Artifacts created or updated: CH01 research tracker now includes market-infrastructure explainer sources; claim support for invisibility/plumbing framing is stronger
- Chapter(s) affected: CH01

### Decisions
- Decision: add a second research pass focused on plain-English explanation of clearing, settlement, and infrastructure interdependence
- Rationale: the chapter cannot rely only on BNY corporate facts; it also needs source-backed language that helps a non-specialist reader understand why hidden infrastructure matters
- Alternatives rejected: moving straight into drafting with only company and peer-positioning sources

### Issues & Resolution
- Issue: the first research pass established scale and peer positioning, but it still left the reader-explainer layer underdeveloped
- Resolution: add DTCC and BIS sources that explain settlement finality and infrastructure interdependence in more chapter-usable terms

### Editorial Comments
- Comment: market plumbing may be explained more fully in later chapters, but Chapter 1 still needs enough support to make invisibility legible
- Response: added sources that help explain infrastructure importance without turning Chapter 1 into a full systems walkthrough

### Lessons Learned
- Insight: for this book, reader trust depends on explaining just enough of the machine early without front-loading too much technical detail
- What worked: using infrastructure sources that explain why settlement systems matter instead of relying on vague "back office" language
- What did not: assuming the first pass alone was enough to make the invisible-role argument usable in prose

### Next Steps
- [ ] Add one more source pass on custody and asset servicing in plain English
- [ ] Draft the CH01 opening section with the current evidence base
- [ ] Decide which 2-3 metrics are strongest for the chapter opening

## [2026-04-04] - Completed First Chapter 1 Research Pass

### Summary
- Files changed: `04_manuscript/chapter_01/research_tracker.md`, `04_manuscript/chapter_01/claim_register.md`, `00_admin/progress_tracker.md`, `00_admin/progress_log.md`
- Artifacts created or updated: CH01 research tracker now contains the first source set; claim register now maps claims to sources; tracker state moved CH01 into active research
- Chapter(s) affected: CH01

### Decisions
- Decision: structure the first research pass around three source categories: BNY primary sources, Federal Reserve infrastructure/systemic context, and peer calibration from State Street and J.P. Morgan
- Rationale: Chapter 1 needs credible grounding on role and scale before it can make larger strategic claims, and it also needs enough peer context to position BNY without sounding promotional
- Alternatives rejected: beginning with generic AI or banking-transformation material, or relying on peer commentary without first establishing BNY through primary sources

### Issues & Resolution
- Issue: the chapter needed a way to support strong systemic-importance language without overreaching
- Resolution: use BNY's own statements about market position and scale, pair them with Federal Reserve systemic-supervision context, and treat the strongest centrality language as something to calibrate carefully
- Issue: the opening chapter also needs to explain invisibility, not just scale
- Resolution: log sources that support BNY's role across the financial lifecycle and reserve a second research pass for clearer plain-English market-plumbing explanation

### Editorial Comments
- Comment: emphasize BNY's place among peers and systemic importance, but avoid unsupported overstatement
- Response: selected source types that support comparative positioning and careful centrality claims rather than absolutist slogans

### Lessons Learned
- Insight: the best way to open this book is to establish BNY as hidden infrastructure with unusual scale, then deepen the plumbing explanation later
- What worked: combining primary-company materials with Fed infrastructure context and peer scale references
- What did not: nothing material in this pass, though the chapter still needs a better non-specialist explainer layer

### Next Steps
- [ ] Run a second research pass focused on plain-English explanations of custody and market infrastructure
- [ ] Draft the CH01 opening section using the current source set
- [ ] Add a sharper comparative fact pattern for BNY versus peers where useful

## [2026-04-04] - Logged Chapter 1 Opening Direction

### Summary
- Files changed: `04_manuscript/chapter_01/chapter_brief.md`, `00_admin/progress_log.md`
- Artifacts created or updated: Chapter 1 brief now reflects the preferred opening angle and caution on systemic-importance language
- Chapter(s) affected: CH01

### Decisions
- Decision: open Chapter 1 by explaining why BNY is easy to overlook, then establish its place among peers and its systemic importance
- Rationale: the market-plumbing walkthrough belongs more naturally in later chapters, while the opening chapter should first resolve the visibility paradox and position BNY among comparable institutions
- Alternatives rejected: leading with a full market-plumbing vignette before the reader has context, or leaning too aggressively on "if it stops, markets stop" before the evidence base is assembled

### Issues & Resolution
- Issue: the Chapter 1 brief still left the opening move and the strength of the systemic-importance framing unresolved
- Resolution: record the editorial decision explicitly in the brief so research and drafting align with it

### Editorial Comments
- Comment: highlight BNY's place among its competitors alongside its systemic risk
- Response: updated the brief to compare BNY with peer institutions and to treat stronger systemic language more carefully until sourced
- Comment: open with why BNY is easy to overlook, since market plumbing will be explained later
- Response: changed the chapter structure so the opening begins with the visibility paradox rather than a workflow vignette

### Lessons Learned
- Insight: for this book, the opening chapter needs to earn intrigue through contrast and positioning before it earns deeper system detail
- What worked: turning the editorial choice into explicit chapter guidance rather than leaving it as an implied preference
- What did not: leaving core opening logic unresolved after the artifact set was created

### Next Steps
- [ ] Add peer-comparison and systemic-importance sources to the CH01 research tracker
- [ ] Gather evidence strong enough to calibrate how far the chapter should push centrality claims
- [ ] Draft the CH01 opening with the visibility paradox first

## [2026-04-04] - Created Chapter 1 Artifact Set

### Summary
- Files changed: `04_manuscript/chapter_01/chapter_brief.md`, `04_manuscript/chapter_01/research_tracker.md`, `04_manuscript/chapter_01/claim_register.md`, `00_admin/progress_tracker.md`, `00_admin/progress_log.md`
- Artifacts created or updated: Chapter 1 brief, initial research tracker, first-pass claim register, and updated tracker state
- Chapter(s) affected: CH01

### Decisions
- Decision: create the full CH01 starter set before beginning research so the opening chapter has a clear purpose, audience, and claim spine
- Rationale: the opening chapter sets the tone for the whole book and needs tighter framing than a generic template alone would provide
- Alternatives rejected: beginning source gathering without a tailored brief, or waiting to define claims until after research had already started

### Issues & Resolution
- Issue: the default chapter template was too generic for a system-explainer opening chapter
- Resolution: adapt the brief structure to focus CH01 on invisible systemic importance, market-plumbing clarity, and a bridge into the larger platform thesis

### Editorial Comments
- Comment: the style guide should be adjusted for this book before Chapter 1 starts
- Response: updated the style guide first, then wrote CH01 to match that audience and tone

### Lessons Learned
- Insight: the opening chapter needs to earn trust by explaining financial infrastructure clearly before it makes larger strategic claims
- What worked: writing the brief around reader confusion, invisibility, and strategic significance rather than around generic transformation language
- What did not: relying on the default chapter pattern without adjusting for the specific job of Chapter 1

### Next Steps
- [ ] Populate the CH01 research tracker with the first source set
- [ ] Add a source-backed explanation of BNY's scale and role
- [ ] Decide whether the chapter should open with a vignette or a direct framing move

## [2026-04-04] - Initialized BNY Book Architecture

### Summary
- Files changed: `02_outline/master_outline.md`, `02_outline/chapter_map.md`, `00_admin/progress_tracker.md`, `00_admin/progress_log.md`
- Artifacts created or updated: normalized working master outline, full 39-chapter production map, fresh BNY tracker state, and first BNY project-log entry
- Chapter(s) affected: all chapters at planning level; no chapter-specific artifact folders created yet

### Decisions
- Decision: formally start the BNY book by converting the draft outline into durable working architecture before beginning chapter-level drafting
- Rationale: the project needed a clean transition from framework clone to active book workspace, with one coherent source of truth for scope, sequence, and status
- Alternatives rejected: starting Chapter 1 ad hoc without resetting the old FDE-specific tracker/log state, or leaving the source outline only in its rough draft form

### Issues & Resolution
- Issue: the source outline contained character-encoding artifacts and existed as a rough concept draft rather than a clean manuscript architecture
- Resolution: manually reformatted the outline into normalized markdown with a clear thesis, part structure, chapter summaries, and executive takeaways
- Issue: the existing tracker and detailed log still reflected the prior FDE playbook project
- Resolution: replaced the old project state with a fresh BNY initialization baseline and set the first milestone around CH01

### Editorial Comments
- Comment: none yet on chapter prose; this session was focused on initialization and architecture
- Response: not applicable

### Lessons Learned
- Insight: for a new book clone, resetting project memory is as important as creating the outline itself
- What worked: moving directly from the rough outline to a production-grade chapter map with priorities and suggested drafting order
- What did not: relying on inherited tracker/log content from the framework repo once the new book officially begins

### Next Steps
- [ ] Create the CH01 artifact set in `04_manuscript/chapter_01`
- [ ] Draft the Chapter 1 brief and initial research tracker
- [ ] Validate whether the 39-chapter structure should be consolidated before broader artifact creation
- [ ] Decide the preferred early sequence after CH01-CH04: CH11 first or CH12 first
