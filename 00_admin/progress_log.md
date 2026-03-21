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

## [2026-03-20] - Added Chapter 2 Example Placeholder

### Summary
- Files changed: `04_manuscript/chapter_02/draft_v3.md`
- Artifacts created or updated: explicit placeholder for a real lived example in Chapter 2
- Chapter(s) affected: CH02

### Decisions
- Decision: use a clearly marked placeholder instead of inventing a weak hypothetical example
- Rationale: the chapter will be stronger with a real case later, and a placeholder preserves the right slot without pretending to specificity we do not yet have
- Alternatives rejected: adding a generic composite example that would sound plausible but not grounded

### Issues & Resolution
- Issue: the chapter benefits from a concrete example, but no sufficiently real and specific case was available in-session
- Resolution: insert a visible placeholder that describes the exact kind of case needed later

### Editorial Comments
- Comment: the proposed example felt too hypothetical
- Response: removed the pressure to fabricate specificity and added a placeholder for a future real case

### Lessons Learned
- Insight: a precise placeholder is better than a soft composite when the chapter needs lived credibility and the right case is not yet available
- What worked: preserving the narrative slot for a future example without weakening the current draft
- What did not: trying to force a realistic-sounding example before the source material exists

### Next Steps
- [ ] Replace the Chapter 2 example placeholder when a real case or approved composite is available
- [ ] Continue tightening Chapter 2 only where prose drag remains

## [2026-03-20] - Tightened Chapter 2 Continuity Pass

### Summary
- Files changed: `04_manuscript/chapter_02/draft_v3.md`
- Artifacts created or updated: cleaner back-half flow for Chapter 2
- Chapter(s) affected: CH02

### Decisions
- Decision: continue treating Chapter 2 as a continuity-editing problem rather than an idea-generation problem
- Rationale: the chapter already has the right core ideas, and the larger risk is re-explaining them after the reader already understands them
- Alternatives rejected: adding new concepts before the current structure is fully tightened

### Issues & Resolution
- Issue: the chapter still repeated the "not a rival function" idea and partially re-stated its core claim in the closing sections
- Resolution: compress the adjacent-function framing into one paragraph and trim closing paragraphs so they advance instead of recap

### Editorial Comments
- Comment: go through the entire chapter and consider flow and continuity because edits may have weakened it
- Response: performed a continuity-only pass and removed additional back-half repetition

### Lessons Learned
- Insight: once a chapter has its conceptual center, later revisions should mostly remove drag rather than keep explaining the same point with new wording
- What worked: reading the chapter end to end as a reader instead of treating every paragraph as an isolated edit target
- What did not: letting the later sections re-earn distinctions the earlier sections had already established

### Next Steps
- [ ] Re-read `04_manuscript/chapter_02/draft_v3.md` for any remaining sentence-level drag
- [ ] Decide whether to add a concrete example before or after a compact comparison table

## [2026-03-20] - Compressed Repetitive Chapter 2 Argument

### Summary
- Files changed: `04_manuscript/chapter_02/draft_v3.md`
- Artifacts created or updated: tighter adjacent-function and objection sequence in Chapter 2
- Chapter(s) affected: CH02

### Decisions
- Decision: compress repeated adjacent-function framing into one cleaner argumentative move
- Rationale: the chapter was beginning to restate the same "overlap zone" point before advancing the argument
- Alternatives rejected: keeping both longer passages and trying to distinguish them only through tone

### Issues & Resolution
- Issue: Chapter 2 repeated the same logic twice in close succession, which made the prose feel circular
- Resolution: shorten the first setup paragraph and tighten the objection/counterargument section so each passage now does distinct work

### Editorial Comments
- Comment: the chapter was starting to sound repetitive in the adjacent-function discussion
- Response: collapsed the duplicated setup and made the objection section arrive faster

### Lessons Learned
- Insight: repetition often appears when a chapter keeps re-establishing a premise it has already earned
- What worked: preserving the core distinction while reducing duplicated explanation
- What did not: letting two neighboring paragraphs carry nearly the same conceptual burden

### Next Steps
- [ ] Re-read `04_manuscript/chapter_02/draft_v3.md` for any remaining continuity drag
- [ ] Decide whether the next improvement is a comparison table or a sharper concrete example

## [2026-03-20] - Drafted Chapter 2 Version 3

### Summary
- Files changed: Chapter 2 manuscript artifacts, chapter map, and tracker files
- Artifacts created or updated: `04_manuscript/chapter_02/draft_v3.md`
- Chapter(s) affected: CH02

### Decisions
- Decision: create a full continuity pass for Chapter 2 instead of continuing to patch `draft_v2`
- Rationale: the chapter had accumulated strong ideas but needed cleaner sequencing and stronger flow
- Alternatives rejected: continuing incremental edits without resetting the chapter's argumentative structure

### Issues & Resolution
- Issue: several valid additions had weakened continuity by arriving out of order or repeating points at different scales
- Resolution: restructure the chapter around a cleaner sequence of definition, adjacent-function comparison, distinctiveness, nuanced force concentration, broader applicability, and anti-overclaim framing

### Editorial Comments
- Comment: the chapter should align more closely with the Palantir/BNY model, where FDEs remain aligned to customer success and can move across projects without abandoning earlier work
- Response: reframed FDE as sustained outcome alignment with flexible deployment intensity rather than rigid temporariness
- Comment: the role should be aligned not only to customer success but also to the domain and adjacent domains where expertise compounds
- Response: made domain continuity and compounding expertise a more central part of the argument
- Comment: some paragraphs in `draft_v2` felt misplaced and continuity had weakened
- Response: reorganized the chapter into a more continuous argument and deferred smaller patches in favor of a true new draft

### Lessons Learned
- Insight: continuity problems usually signal that a chapter has outgrown the current draft version, even when the individual edits are good
- What worked: preserving the substance while rebuilding the chapter's progression from the ground up
- What did not: relying on too many local fixes once the chapter's conceptual center had shifted

### Next Steps
- [ ] Review and edit `04_manuscript/chapter_02/draft_v3.md`
- [ ] Add a compact comparison table
- [ ] Add one sharper concrete example from lived experience or an approved composite

## [2026-03-20] - Logged Additional Chapter 2 Editorial Direction

### Summary
- Files changed: progress tracking artifacts only
- Artifacts created or updated: tracker and log now reflect the latest Chapter 2 editorial direction
- Chapter(s) affected: CH02

### Decisions
- Decision: move Chapter 2 to a structural `draft_v3` rather than continuing to patch `draft_v2`
- Rationale: the chapter has accumulated strong ideas but is beginning to lose continuity through incremental edits
- Alternatives rejected: continuing to refine the chapter only through local paragraph patches

### Issues & Resolution
- Issue: some newer additions improved conceptual depth but weakened the chapter's flow and ordering
- Resolution: log the editorial direction explicitly and rebuild the chapter around a cleaner progression in the next draft

### Editorial Comments
- Comment: the chapter should align more closely with the Palantir-style B2B services model, where FDEs may move across projects without abandoning earlier work
- Response: shifted the model from rigid temporariness toward sustained outcome alignment with flexible deployment intensity
- Comment: alignment is not only to customer success but also to the domain and adjacent domains where expertise compounds
- Response: updated the chapter to emphasize continuity of domain knowledge and adjacent-value discovery
- Comment: some paragraphs now feel misplaced and continuity has weakened
- Response: move to a cleaner `draft_v3` with reordered sections rather than continuing ad hoc patching

### Lessons Learned
- Insight: once a chapter begins accumulating valid but differently scaled ideas, continuity becomes the main editing problem
- What worked: preserving the strong ideas while recognizing that the structure now needs a full continuity pass
- What did not: relying on too many local insertions to carry a larger conceptual shift

### Next Steps
- [ ] Write `04_manuscript/chapter_02/draft_v3.md`
- [ ] Reorder the chapter around a clearer argumentative sequence
- [ ] Keep the Palantir/BNY alignment explicit without making the chapter feel derivative

## [2026-03-20] - Drafted Chapter 2 Version 2

### Summary
- Files changed: Chapter 2 manuscript artifacts, chapter map, and tracker files
- Artifacts created or updated: `04_manuscript/chapter_02/draft_v2.md`
- Chapter(s) affected: CH02

### Decisions
- Decision: make the second draft of Chapter 2 more explicit about what uniquely qualifies FDE and why adjacent functions may feel threatened by the model
- Rationale: the chapter needed a stronger positive case for FDE, not just a critique of existing functions
- Alternatives rejected: patching only a few paragraphs in `draft_v1` without changing the chapter's explanatory spine

### Issues & Resolution
- Issue: `draft_v1` did not say clearly enough why FDE is uniquely suited to the bottleneck, and it underplayed the likely defensiveness of PMO, TPM, product, and related functions
- Resolution: add a "What Makes FDE Distinct" section, explicitly address adjacent-function counterarguments, and reject the silver-bullet framing

### Editorial Comments
- Comment: PMO and TPM functions were explicitly created to solve these kinds of problems, so the chapter must explain why FDE is different rather than implying everyone else simply failed
- Response: expanded the comparison logic and made the positive case for FDE's unique combination of embedded proximity, technical depth, delivery pressure, and institutional trust-building
- Comment: product teams also need to be addressed as a likely source of defensiveness
- Response: brought product into the comparison and counterargument treatment
- Comment: a bulleted list of distinctive traits would be a better way to make the case
- Response: added a dedicated section that enumerates what makes FDE distinct before expanding in prose

### Lessons Learned
- Insight: Chapter 2 becomes more persuasive when it addresses organizational politics directly instead of pretending the model will be received in a vacuum
- What worked: moving from a purely definitional chapter to one that also handles anticipated counterarguments
- What did not: leaving the chapter to imply FDE's uniqueness instead of naming it directly

### Next Steps
- [ ] Review and edit `04_manuscript/chapter_02/draft_v2.md`
- [ ] Add a compact comparison table
- [ ] Add one sharper concrete example from lived experience or an approved composite

## [2026-03-20] - Drafted Chapter 2 Version 1

### Summary
- Files changed: Chapter 2 manuscript draft, chapter map, and tracker files
- Artifacts created or updated: `04_manuscript/chapter_02/draft_v1.md`
- Chapter(s) affected: CH02

### Decisions
- Decision: draft Chapter 2 now from the existing source base rather than waiting for a perfect theory of bridge functions
- Rationale: the chapter has enough support to define the model, distinguish it from adjacent functions, and carry the argument forward
- Alternatives rejected: delaying the chapter until every remaining distinction had a dedicated external source

### Issues & Resolution
- Issue: Chapter 2 needed to define FDE clearly without collapsing into the later chapters on operating mechanics, adoption engineering, or talent design
- Resolution: keep the chapter focused on why the capability exists, what kind of response it is, and what it is not

### Editorial Comments
- Comment: Chapter 2 should introduce the FDE skill mix but defer the full talent discussion to Chapter 13
- Response: the draft includes the capability mix at a high level and explicitly signals the deeper treatment later

### Lessons Learned
- Insight: Chapter 2 works best when it reads as an operating-model definition tied to an execution bottleneck, not as a manifesto for a new org chart
- What worked: grounding the chapter in flow, facilitation, and execution logic
- What did not: nothing material in this step

### Next Steps
- [ ] Review and edit `04_manuscript/chapter_02/draft_v1.md`
- [ ] Add one concrete example and a comparison table in the next revision
- [ ] Continue CH01 editorial review in chat

## [2026-03-20] - Started Chapter 2 Research

### Summary
- Files changed: Chapter 2 research artifacts, chapter map, tracker files, and shared source summaries
- Artifacts created or updated: populated CH02 research tracker and claim register plus new shared source summaries
- Chapter(s) affected: CH02

### Decisions
- Decision: anchor Chapter 2 in a mix of Team Topologies and McKinsey sources
- Rationale: this gives the chapter both an operating-model lens for flow and a transformation-execution lens for why concentrated cross-functional intervention matters
- Alternatives rejected: starting with generic platform-engineering commentary or jumping too quickly into talent-profile material

### Issues & Resolution
- Issue: Chapter 2 needs to define a distinct model without sounding like it invented an entirely novel organizational concept
- Resolution: use established ideas about flow, enabling support, temporary facilitation, redesign rigor, and cross-functional transformation teams as the supporting frame

### Editorial Comments
- Comment: CH02 should introduce the FDE skill mix without stealing Chapter 13's detailed treatment of the talent model
- Response: updated the brief to include high-level capability mix framing and explicitly defer detailed talent treatment to Chapter 13

### Lessons Learned
- Insight: the chapter becomes more credible when FDE is framed as a practical response to coordination and flow problems, not as a mystical new org construct
- What worked: combining flow-oriented team design with transformation execution sources
- What did not: nothing material in this step

### Next Steps
- [ ] Add stronger sources on bridge functions or temporary intervention models
- [ ] Draft Chapter 2 from the current source base
- [ ] Keep CH01 review live in chat while CH02 advances

## [2026-03-20] - Created Chapter 2 Artifacts

### Summary
- Files changed: Chapter 2 planning artifacts, chapter map, and tracker files
- Artifacts created or updated: `04_manuscript/chapter_02/chapter_brief.md`, `04_manuscript/chapter_02/research_tracker.md`, `04_manuscript/chapter_02/claim_register.md`
- Chapter(s) affected: CH02

### Decisions
- Decision: start Chapter 2 while Chapter 1 remains in chat-based editorial revision
- Rationale: this keeps momentum while preserving distance on the opening chapter
- Alternatives rejected: waiting to perfect Chapter 1 before beginning the next chapter

### Issues & Resolution
- Issue: Chapter 2 must define FDE clearly without collapsing into later engagement mechanics or scaling details
- Resolution: frame the brief around execution bottlenecks, temporary force concentration, and the distinction between FDE and adjacent enterprise functions

### Editorial Comments
- Comment: none yet for CH02
- Response: not applicable

### Lessons Learned
- Insight: the right transition after a strong opening chapter is to move directly into solution definition while the first chapter rests
- What worked: carrying the mandate arc forward without interrupting the editorial rhythm of CH01
- What did not: nothing material in this step

### Next Steps
- [ ] Begin Chapter 2 research and populate the source log
- [ ] Gather sources on organizational design, platform operating models, and concentrated intervention models
- [ ] Draft Chapter 2 after the first research pass

## [2026-03-20] - Switched Editorial Review To Chat-First

### Summary
- Files changed: repository instructions, manuscript guidance, and progress log template
- Artifacts created or updated: workflow rules now treat live chat feedback as the primary editorial review channel
- Chapter(s) affected: CH01 immediately, all later chapters by default

### Decisions
- Decision: make live editorial feedback in chat the default review mode
- Rationale: this matches the user's natural workflow better than asking for a separate notes document
- Alternatives rejected: requiring `editor_notes.md` as the standard review artifact

### Issues & Resolution
- Issue: a formal editor-notes document would create unnecessary friction for the user's preferred way of reviewing prose
- Resolution: make `editor_notes.md` optional and capture material editorial comments in the progress log instead

### Editorial Comments
- Comment: one-sentence paragraphs and em dashes feel like obvious AI writing and should be banned
- Response: added a hard prose rule to the operating model and rewrote Chapter 1 accordingly
- Comment: the passage about delayed production readiness felt too vague about the real reasons
- Response: revised the example to include trust, lack of experience, institutional resistance, and the absence of end-to-end redesign
- Comment: "usage remains shallow because onboarding is weak" was weak causality because usage and onboarding are too close in the chain
- Response: replaced that logic with a stronger platform-adoption example focused on unresolved developer-experience inefficiencies and split operating models

### Lessons Learned
- Insight: editorial process should conform to the user's working style, not force the user into the repository's convenience
- What worked: treating live comments as real editorial review rather than waiting for a formal separate artifact
- What did not: assuming a separate editor-notes file would be the most natural review path

### Next Steps
- [ ] Continue capturing material chapter feedback under `Editorial Comments`
- [ ] Use the current chat feedback to guide the next CH01 revision
- [ ] Keep manuscript review conversational while preserving decisions on disk

## [2026-03-20] - Created Chapter 1 Source Notes And Draft V2

### Summary
- Files changed: Chapter 1 manuscript artifacts, chapter map, and tracker files
- Artifacts created or updated: `04_manuscript/chapter_01/source_notes.md` and `04_manuscript/chapter_01/draft_v2.md`
- Chapter(s) affected: CH01

### Decisions
- Decision: use `draft_v2` to deepen Chapter 1 with metrics, examples, and light inline source markers without expanding into later chapters
- Rationale: this strengthens the chapter's credibility and usability while preserving the distinct roles of later chapters
- Alternatives rejected: overloading Chapter 1 with full value framework detail, deep engagement mechanics, or heavy citation formatting

### Issues & Resolution
- Issue: the next pass needed more concreteness and citation traceability without making the chapter feel academic or repetitive
- Resolution: add `source_notes.md` for citation mapping and use a restrained `draft_v2` with compact examples and a motion-versus-value section

### Lessons Learned
- Insight: the chapter gets stronger when examples and metrics clarify the diagnosis rather than widening the chapter's scope
- What worked: separating citation handling from manuscript readability
- What did not: nothing material in this step

### Next Steps
- [ ] Review and edit `04_manuscript/chapter_01/draft_v2.md`
- [ ] Decide which examples should be replaced with lived examples or approved composites
- [ ] Commit the current FDE branch progress

## [2026-03-20] - Added Citation Workflow Standard

### Summary
- Files changed: repository rules, editorial guidance, manuscript directory guidance, tracker guidance, and templates
- Artifacts created or updated: `01_templates/source_notes_template.md` and standing citation workflow instructions
- Chapter(s) affected: all future drafted chapters, with immediate impact on CH01

### Decisions
- Decision: separate research discovery, claim tracking, and manuscript citation mapping into distinct artifacts
- Rationale: the prose should stay readable while citation traceability remains strong enough for later endnotes, review, and verification
- Alternatives rejected: putting full citations directly into draft prose, or relying only on the research tracker for citation mapping

### Issues & Resolution
- Issue: the project needed a stable way to cite sources in drafts without making the manuscript read like an academic paper
- Resolution: add `source_notes.md` as the standard chapter-level citation mapping file and define how it interacts with the tracker and claim register

### Lessons Learned
- Insight: citation strategy is part of writing architecture, not just a formatting choice at the end
- What worked: defining a lightweight drafting citation model before `draft_v2`
- What did not: leaving citation handling implicit while the chapter drafts were beginning to solidify

### Next Steps
- [ ] Create `source_notes.md` for CH01
- [ ] Prepare `draft_v2.md` with light inline source markers where useful
- [ ] Add examples, metrics, and framework support without overcrowding the prose

## [2026-03-20] - Enforced Prose Style Rule And Rewrote Chapter 1

### Summary
- Files changed: repository writing instructions, editorial style guide, and `04_manuscript/chapter_01/draft_v1.md`
- Artifacts created or updated: hard prose rule against one-sentence paragraphs and em dashes, full Chapter 1 rewrite
- Chapter(s) affected: CH01

### Decisions
- Decision: make dense, developed prose the default manuscript style and explicitly ban em dashes
- Rationale: the user wants writing that feels deliberate and authored rather than AI-shaped or theatrically fragmented
- Alternatives rejected: leaving the style preference implicit or only applying it to the current chapter

### Issues & Resolution
- Issue: the first draft relied too heavily on short emphatic paragraphing, which created an AI-generated feel
- Resolution: establish a standing repository rule and rewrite the chapter completely to match it

### Lessons Learned
- Insight: style preferences at this level need to live in the operating model, not just in local edit notes
- What worked: replacing the draft wholesale instead of trying to patch the cadence line by line
- What did not: assuming the first-pass prose rhythm would be acceptable for this project

### Next Steps
- [ ] Review the rewritten Chapter 1 draft for substance and tone
- [ ] Add one or two concrete examples
- [ ] Add a sharper metrics section and an execution-gap framework in the next revision

## [2026-03-20] - Drafted Chapter 1 Version 1

### Summary
- Files changed: Chapter 1 manuscript draft, chapter map, and tracker files
- Artifacts created or updated: `04_manuscript/chapter_01/draft_v1.md`
- Chapter(s) affected: CH01

### Decisions
- Decision: draft Chapter 1 now using the current evidence base rather than waiting for every remaining gap to be fully closed
- Rationale: the chapter is mature enough for a real manuscript pass, and editorial feedback will be more useful against concrete prose than against only briefs and claims
- Alternatives rejected: delaying drafting until the source set becomes exhaustive

### Issues & Resolution
- Issue: some claims remain better supported than others, especially around platform adoption and fragmented accountability
- Resolution: draft the chapter with clear structural framing now, then tighten those specific areas during revision with additional evidence and examples

### Lessons Learned
- Insight: the chapter's power comes from the mandate framing and the structural diagnosis, not from trying to turn the opening into a literature review
- What worked: using the research set to support a confident executive-facing argument without overloading the prose with citations
- What did not: waiting for total evidence completeness before drafting

### Next Steps
- [ ] Review and edit `04_manuscript/chapter_01/draft_v1.md`
- [ ] Decide how explicit the GSIB and regulated-enterprise critique should be
- [ ] Add concrete examples, sharper metrics, and one structural framework in the next revision

## [2026-03-20] - Strengthened Research Traceability Standard

### Summary
- Files changed: repository instructions, project overview, tracker guidance, and research tracker template
- Artifacts created or updated: standing operating rules for source links and source-selection rationale
- Chapter(s) affected: all future research work, with immediate effect on CH01

### Decisions
- Decision: make direct source links and source-selection rationale part of the repository's default research operating model
- Rationale: research artifacts should be auditable, easy to revisit, and explicit about why certain sources were chosen over others
- Alternatives rejected: relying on source summary files alone, or keeping source-curation rationale only in chat

### Issues & Resolution
- Issue: the initial CH01 tracker recorded sources clearly, but it did not expose the direct links inline or explain the curation logic strongly enough
- Resolution: update the template and repository instructions so that future research trackers must include both

### Lessons Learned
- Insight: a small curated source set is only trustworthy if the curation logic is visible
- What worked: turning a user-observed weakness into an explicit operating standard
- What did not: assuming source IDs and summaries alone would feel sufficiently transparent in working chapter files

### Next Steps
- [ ] Continue CH01 research using the stronger tracker standard
- [ ] Add any chat-mentioned evidence sources to the tracker or explicitly mark them as deferred
- [ ] Draft the first Chapter 1 manuscript version

## [2026-03-20] - Started Chapter 1 Research

### Summary
- Files changed: Chapter 1 research artifacts, chapter map, tracker files, and shared source summaries
- Artifacts created or updated: initial reusable source summaries plus populated CH01 research tracker and claim register
- Chapter(s) affected: CH01

### Decisions
- Decision: start with a small, high-signal source set from McKinsey, OECD, NIST, and one supporting academic article
- Rationale: this gives the chapter a credible structural argument before we broaden into more specialized platform and financial-services literature
- Alternatives rejected: waiting for a perfect or exhaustive source set before beginning synthesis

### Issues & Resolution
- Issue: Chapter 1 needs evidence that is both credible and usable for executive-facing prose, which rules out relying on weak blog-style summaries
- Resolution: use institutional surveys, a government framework, and a supporting open-access article as the first evidence base

### Lessons Learned
- Insight: the strongest early support for CH01 is not "AI models fail," but "organizations fail to rewire workflows, governance, skills, and accountability"
- What worked: combining current enterprise AI survey data with broader organizational and socio-technical framing
- What did not: treating platform maturity and adoption as the same thing without stronger supporting sources

### Next Steps
- [ ] Add platform adoption and internal-platform literature to strengthen CLM-002
- [ ] Add regulated-enterprise or financial-services operating-model sources to sharpen CLM-004
- [ ] Draft the first Chapter 1 manuscript version

## [2026-03-20] - Created Chapter 1 Artifacts

### Summary
- Files changed: chapter production artifacts, chapter map, and project tracking files
- Artifacts created or updated: `04_manuscript/chapter_01/chapter_brief.md`, `04_manuscript/chapter_01/research_tracker.md`, `04_manuscript/chapter_01/claim_register.md`
- Chapter(s) affected: CH01

### Decisions
- Decision: start with a fully tailored Chapter 1 artifact set before research begins
- Rationale: this gives the chapter a clear thesis, evidence plan, and claim structure before drafting starts
- Alternatives rejected: beginning research ad hoc without a formal brief and claim register

### Issues & Resolution
- Issue: none material in this step
- Resolution: not applicable

### Lessons Learned
- Insight: once the chapter brief is tailored, the research plan becomes much sharper and easier to execute
- What worked: aligning the chapter artifacts tightly to the mandate argument of the book
- What did not: nothing material in this step

### Next Steps
- [ ] Begin Chapter 1 research and populate the source log
- [ ] Commit the FDE branch initialization changes
- [ ] Start the Chapter 1 manuscript draft

## [2026-03-20] - Built Chapter Map

### Summary
- Files changed: `02_outline/chapter_map.md`, project tracking files
- Artifacts created or updated: working chapter production map with priorities and drafting sequence
- Chapter(s) affected: all chapters through planning metadata

### Decisions
- Decision: create a full production-oriented chapter map before starting chapter artifacts
- Rationale: the book now has a clear execution order, reader orientation, and per-chapter purpose
- Alternatives rejected: starting Chapter 1 work without formalizing the manuscript production map

### Issues & Resolution
- Issue: the old chapter map template was still a placeholder and did not support actual production planning
- Resolution: replaced it with a complete map covering all 16 chapters, priority tiers, and a recommended drafting sequence

### Lessons Learned
- Insight: the chapter map is the real bridge between a conceptual outline and an operable writing workflow
- What worked: assigning each chapter a practical purpose and primary reader
- What did not: leaving the placeholder table in place once the outline was ready

### Next Steps
- [ ] Create the Chapter 1 artifact folder
- [ ] Draft the Chapter 1 brief, research tracker, and claim register
- [ ] Commit the current FDE branch setup work

## [2026-03-20] - Reformatted Master Outline

### Summary
- Files changed: `02_outline/master_outline.md`, project tracking files
- Artifacts created or updated: cleaned and structured working master outline
- Chapter(s) affected: all chapters indirectly through the manuscript architecture

### Decisions
- Decision: treat the manually pasted text as the basis for the working master outline
- Rationale: this is more reliable and faster than continuing to fight broken local PDF extraction tooling
- Alternatives rejected: blocking the project on automatic text extraction

### Issues & Resolution
- Issue: the pasted content contained character-encoding artifacts and lacked usable markdown structure
- Resolution: normalized the outline into clean headings, bullets, and section markers while preserving the original causal arc

### Lessons Learned
- Insight: once the content is recoverable, manual normalization is often a better use of time than over-investing in brittle extraction tooling
- What worked: using the pasted text as the authoritative editable source
- What did not: relying on local PDF tooling to produce a clean import

### Next Steps
- [ ] Build `02_outline/chapter_map.md` from the cleaned outline
- [ ] Create the first chapter artifact folder
- [ ] Commit the FDE branch initialization changes

## [2026-03-20] - Added Source Outline PDF

### Summary
- Files changed: `02_outline/master_outline.md`, project tracking files
- Artifacts created or updated: `02_outline/master_outline_source.pdf`
- Chapter(s) affected: none yet

### Decisions
- Decision: check the source PDF into the repository as the canonical outline artifact
- Rationale: even with extraction blocked, the branch should contain the real source document under version control
- Alternatives rejected: keeping the source outline only outside the repository

### Issues & Resolution
- Issue: available PDF extraction tools on this machine are blocked by environment and OS/tooling constraints
- Resolution: copied the PDF into the repo and marked extraction as a known blocker in the working outline file

### Lessons Learned
- Insight: source control should hold the canonical artifact even before transformation into editable markdown succeeds
- What worked: preserving the input in-repo before further processing
- What did not: automatic extraction through the currently available local PDF tools

### Next Steps
- [ ] Retry extraction using a working PDF or OCR path
- [ ] Populate `02_outline/master_outline.md` with the extracted outline text
- [ ] Build the FDE chapter map

## [2026-03-20] - Created FDE Working Branch

### Summary
- Files changed: progress tracking artifacts only
- Artifacts created or updated: git branch `codex/fde-playbook`
- Chapter(s) affected: none

### Decisions
- Decision: create a dedicated working branch for the first concrete book instance
- Rationale: keeps `main` as the reusable scaffold baseline while allowing project-specific initialization on an isolated branch
- Alternatives rejected: continuing project-specific work directly on `main`

### Issues & Resolution
- Issue: none material in this step
- Resolution: not applicable

### Lessons Learned
- Insight: the scaffold-to-instance transition is cleaner when handled as a branch rather than immediately mutating the baseline
- What worked: publishing `main` first, then branching into the concrete project
- What did not: nothing material in this step

### Next Steps
- [ ] Import the FDE outline into `02_outline/master_outline.md`
- [ ] Build the FDE chapter map
- [ ] Create the first chapter artifact folder

## [2026-03-20] - Published Initial Scaffold

### Summary
- Files changed: none in scaffold content during this step; git history and remote state were updated
- Artifacts created or updated: initial commit on `main`, GitHub remote published, upstream tracking configured
- Chapter(s) affected: none

### Decisions
- Decision: publish the neutral scaffold before initializing a new book inside it
- Rationale: this preserves a clean reusable baseline that can be forked or extended later
- Alternatives rejected: waiting to publish until after loading a specific book project

### Issues & Resolution
- Issue: the first push failed due to sandboxed network restrictions
- Resolution: reran the push with approval outside the sandbox
- Issue: Git flagged the repository as a dubious ownership path under the current user context
- Resolution: added the repo path to Git's global `safe.directory` list and retried the push successfully

### Lessons Learned
- Insight: publishing the scaffold early makes the abstraction real and easier to iterate on as a product
- What worked: neutralizing project-specific content before the first commit
- What did not: assuming the first networked push would work without elevated execution

### Next Steps
- [ ] Define the initialization flow for a brand-new book project
- [ ] Decide whether to keep developing directly on `main` or create a working branch for the first book instance
- [ ] Load the first real book outline into `02_outline/master_outline.md`

## [2026-03-20] - Initialized Local Git Repository

### Summary
- Files changed: added `.gitignore` and updated project tracking files
- Artifacts created or updated: local git repository on `main`, remote `origin`, ignore file
- Chapter(s) affected: none

### Decisions
- Decision: initialize this scaffold as its own local git repository
- Rationale: the scaffold can now be versioned locally and published to GitHub as a reusable project
- Alternatives rejected: waiting to initialize git until after more scaffold changes

### Issues & Resolution
- Issue: git reported a permission warning for the user-level ignore file at `C:\Users\marti\.config\git\ignore`
- Resolution: repository initialization and remote configuration still succeeded; no immediate repo-local action was required

### Lessons Learned
- Insight: the scaffold is now mature enough to be treated as a standalone product artifact, not just a working folder
- What worked: initializing the repo only after neutralizing project-specific content
- What did not: nothing material in this step

### Next Steps
- [ ] Create the first commit for the scaffold
- [ ] Push the scaffold to the GitHub remote when ready
- [ ] Define the initialization flow for a brand-new book project

## [2026-03-20] - Reset To Neutral Scaffold

### Summary
- Files changed: core operating files and roadmap references
- Artifacts created or updated: neutralized project language so the repository can be used from scratch for a new book
- Chapter(s) affected: none

### Decisions
- Decision: remove prior project-specific references from the scaffold files
- Rationale: the repository should function as a reusable starting point for any future book project
- Alternatives rejected: keeping prior naming as historical context in the active scaffold files

### Issues & Resolution
- Issue: several core documents still contained project-specific naming that made the scaffold feel pre-loaded
- Resolution: rewrite those references into generic book-project language and reset the tracker state

### Lessons Learned
- Insight: even lightweight examples can make a scaffold feel opinionated or already claimed by a prior project
- What worked: capturing the reusable system first, then neutralizing the instance-specific language
- What did not: leaving project-specific naming in files that are meant to be reused directly

### Next Steps
- [ ] Decide on the new project name and book type
- [ ] Import source material into `02_outline/master_outline.md`
- [ ] Build the new chapter map
- [ ] Consider renaming the repository root to remove legacy project naming from the folder path

## [2026-03-19] - Captured Scaffold Ideation

### Summary
- Files changed: added roadmap planning documents and updated tracker state
- Artifacts created or updated: `roadmap/README.md`, `roadmap/ideation_session_2026-03-19.md`, `roadmap/ghostwriter_scaffold_roadmap.md`, `00_admin/progress_tracker.md`
- Chapter(s) affected: none yet

### Decisions
- Decision: preserve the generalized scaffold idea inside the current repo rather than relying on chat history
- Rationale: the abstraction path is important and should remain accessible as the concrete book workflow progresses
- Alternatives rejected: leaving the idea only in chat, abstracting the full scaffold immediately

### Issues & Resolution
- Issue: the current repo structure is generic enough that the productization idea could be forgotten if not recorded explicitly
- Resolution: add a `roadmap/` directory dedicated to strategic direction and future scaffold extraction

### Lessons Learned
- Insight: the project is serving two roles at once, a concrete book project and an incubator for a general writing OS
- What worked: separating current work from future abstraction plans
- What did not: assuming the rationale for the structure would remain obvious later without documentation

### Next Steps
- [ ] Start the next book project using the current repository workflow
- [ ] Import the source outline into `02_outline/master_outline.md`
- [ ] Build the chapter map from the outline
- [ ] Revisit scaffold extraction only after real chapter production has validated the workflow

## [2026-03-19] - Project Operating System Established

### Summary
- Files changed: initial repository workspace files, templates, tracker artifacts
- Artifacts created or updated: project structure, chapter templates, graph/app planning files, tracker files
- Chapter(s) affected: none yet

### Decisions
- Decision: keep all substantial outputs as on-disk artifacts
- Rationale: improves continuity, reviewability, and future graph/app reuse
- Alternatives rejected: chat-only workflow, ad hoc file placement
- Decision: use a two-level progress system
- Rationale: the dashboard stays readable while the detailed log preserves operational memory
- Alternatives rejected: keeping only a summary tracker, storing detailed notes only in chat

### Issues & Resolution
- Issue: the initial progress tracker was too summary-oriented for long-running work
- Resolution: add this detailed log and define update rules for both tracker layers

### Lessons Learned
- Insight: this project needs project-management discipline closer to a product or research program than a simple writing task
- What worked: establishing templates before starting manuscript work
- What did not: relying on a single summary file for both status and detailed history

### Next Steps
- [ ] Extract the PDF outline into `02_outline/master_outline.md`
- [ ] Build the working chapter map in `02_outline/chapter_map.md`
- [ ] Create the first chapter artifact folder in `04_manuscript`

