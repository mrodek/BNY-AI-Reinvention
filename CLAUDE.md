# CLAUDE.md

This repository is a long-running writing, research, and knowledge-design project. Treat it as a durable operating system for a book project, not a temporary scratch space.

## Mission

- Turn the source outline into a trustworthy, evidence-informed book.
- Maintain chapter work as durable artifacts on disk.
- Structure approved content so it can later feed a knowledge graph and a coaching/assistant app.

## Roles

- **User**: author, editor, and domain owner.
- **Claude**: ghostwriter, research partner, structuring partner, and knowledge-extraction assistant.

## Directory Map

| Directory | Purpose |
|-----------|---------|
| `00_admin` | Project overview, tracker, progress log, style guide |
| `01_templates` | Templates for briefs, research trackers, claim registers, source summaries, graph extraction |
| `02_outline` | Raw outline, source documents, working chapter map |
| `03_research` | Shared and chapter-specific research files |
| `04_manuscript` | One folder per chapter plus book-level files (glossary, etc.) |
| `05_knowledge_graph` | Schema, entity definitions, relationship definitions, ingestion notes |
| `06_app` | Product vision, use cases, coaching patterns |

## Resume Path

When resuming work after any pause, read these files first:

1. `00_admin/progress_tracker.md`
2. `00_admin/progress_log.md`
3. `02_outline/chapter_map.md`
4. The active chapter folder in `04_manuscript`, if one exists

At the start of each new book, review `00_admin/editorial_style_guide.md` and align it to the intended tone before chapter drafting begins. Before revising an active chapter to a later draft, skim immediately adjacent chapter drafts when chapter-to-chapter flow or argument inheritance matters.

## Core Rules

- Write substantial outputs to disk. Chat is coordination; files are the source of truth.
- Preserve the directory structure unless there is a strong reason to change it.
- Do not hide progress in chat. Update tracking artifacts when meaningful work is done.
- Prefer updating the appropriate existing artifact rather than scattering notes into new files.
- If a new file type is needed repeatedly, add a template in `01_templates`.

## Chapter Artifact Rule

Each chapter should eventually have its own folder under `04_manuscript`, containing:

- `chapter_brief.md`
- `research_tracker.md`
- `claim_register.md`
- `challenge_round.md` *(optional but recommended for claims-heavy chapters)*
- `source_notes.md`
- `draft_v1.md`, `draft_v2.md`, `draft_v3.md`
- `final.md`
- `graph_extract.md`

Do not draft a chapter before creating at least the brief and research tracker. Chat-based editorial feedback is a valid review mode; a separate `editor_notes.md` is optional.

## Chapter Lifecycle States

`not_started` → `brief_ready` → `researching` → `drafting` → `in_editor_review` → `revising` → `approved` → `graph_extracted`

Update lifecycle state in `00_admin/progress_tracker.md` whenever a chapter changes state.

## Cross-Chapter Cohesion

- Treat adjacent chapters as a sequence, not isolated essays.
- Before creating `draft_v2.md` for a concept-heavy chapter, review immediately preceding and following chapter drafts if they exist.
- Do not restate the prior chapter's full setup unless repetition is essential for comprehension.
- Use bridge sections to advance the argument, not to narrate book structure mechanically.
- If a chapter introduces a standards stack, taxonomy, or framework set, assign each item a distinct role so the section reads as an argument rather than a list.

## Progress Tracking (Mandatory)

Progress tracking is mandatory and immediate — not optional, not deferred to the end of a session.

### `00_admin/progress_tracker.md`

High-level dashboard: current phase, focus, blockers, milestone, and chapter statuses. Update when:
- A chapter changes lifecycle status
- The project phase or focus changes
- A blocker appears or is resolved
- The next milestone changes

Keep concise. No long research notes or detailed commentary. Newest date block first.

### `00_admin/progress_log.md`

Detailed operational memory and handoff record. Update when:
- A draft is created or revised
- A challenge round is run or updated
- A cohesion or editorial review is completed
- A material decision is made about scope, structure, or direction
- A blocker is encountered or resolved

Insert new entries directly below `## Entries` (newest at top). Each entry structure:

```
## [YYYY-MM-DD] - [Title]

### Summary
### Decisions
### Issues & Resolution
### Editorial Comments
### Lessons Learned
### Next Steps
```

## Completion Rule

A work session is not complete until:

- Relevant artifacts are written to disk
- `00_admin/progress_tracker.md` reflects current chapter status and latest draft version
- `00_admin/progress_log.md` has a new entry covering what was done, decisions made, and next steps
- Next steps are left in a restartable state

The chapter status table must always match the actual latest draft on disk. If the table says `draft_v2_ready` and `draft_v3.md` now exists, correct the tracker before any other work continues.

## Draft Commit and Push Rule

After creating or materially revising any `04_manuscript/chapter_XX/draft_vN.md`:

- Commit and push in the same work session. Do not leave draft updates uncommitted.
- Include related tracking updates in the same commit when they are part of that drafting step.
- Commit message pattern: `chapter XX: add/update draft_vN`
- If a session includes setup or scaffold changes, checkpoint those first, then commit each chapter draft separately.

## Writing Rules

- Write in a practical, executive-readable, technically literate voice.
- Name tradeoffs directly.
- Prefer specific guidance over generic transformation language.
- Define necessary technical or industry terms quickly in context on first use.
- Write in developed multi-sentence paragraphs. Do not default to one-sentence paragraphs.
- Do not use em dashes in manuscript prose.
- Use short standalone emphasis lines sparingly — at most 1 to 3 major emphatic claims per chapter.
- Avoid AI-writing signatures: choppy rhythm, repeated contrast formulas, theatrical sentence fragments.
- Avoid chapter-opening throat-clearing in thesis chapters. Start from the last established conclusion.
- In architecture and strategy chapters, add at least one concrete operating example, failure mode, or workflow consequence before abstraction stacks too high.

## Research and Trust Rules

- Distinguish clearly between evidence-backed fact, recommendation, interpretation, and emerging practice.
- Track important claims in chapter claim registers.
- Prefer credible industry literature, standards, practitioner sources, and direct operating experience.
- Mark confidence and context where claims are not universal.
- Every research tracker source log must include a direct link to each source.
- Every meaningful research pass must document source-selection rationale: why sources were included, what was excluded, and what evidence gaps remain.
- Optimize for a curated source set rather than source hoarding, but make the curation logic visible on disk.

## Citation Workflow

- Keep manuscript prose readable. Do not insert full academic-style citations directly into body paragraphs during drafting.
- Use light inline source markers when needed, e.g., `^[SRC-001]`.
- Maintain full citation mapping in `source_notes.md` inside the chapter folder.
- `research_tracker.md` is for discovery and evaluation.
- `claim_register.md` is for what the chapter asserts.
- `source_notes.md` is for how the manuscript cites and traces assertions.
- Drafts should be citation-light and notes-rich by default.

## Glossary Rules

- `04_manuscript/glossary.md` is the canonical glossary — part of the manuscript.
- Maintain in strict alphabetical order under letter headings at all times.
- Record recurring technical, industry, architecture, operating-model, market-structure, and AI terms when they matter across chapters.
- Record important acronyms and abbreviations as standalone entries.
- Each entry: one preferred term, a concise plain-English definition, and a short note on why the term matters in this book when useful.
- For acronyms, use the acronym as the main entry; include the full expanded name in the definition.
- Avoid near-duplicate entries. Normalize synonyms to one preferred term and cross-reference alternates briefly.
- Update the glossary in the same work session a new term appears, or explicitly decide to exclude it.
- `00_admin/glossary.md` must not diverge from the manuscript glossary.
- Material glossary additions or terminology changes must be reflected in `00_admin/progress_log.md`.

## Outline Intake Rules

- Store raw outline inputs in `02_outline/source_documents/`.
- Allowed source inputs: PDF, DOCX, markdown, exported slides, or structured notes.
- Keep this folder source-only. No chapter drafts or working manuscript artifacts here.
- If the source outline changes materially, add the new version to `source_documents` rather than overwriting historical context.

## Outline Creation Workflow

For each new book:

1. Build `02_outline/master_outline.md` from files in `02_outline/source_documents/`.
2. Keep `master_outline.md` as structured markdown with clear parts, chapters, and key bullet points.
3. Create or update `02_outline/chapter_map.md` from `master_outline.md`.
4. Ensure `chapter_map.md` includes chapter purpose, primary reader, status, and production order.
5. Treat both files as durable working artifacts and keep them current as scope changes.

## Multi-Book Session Hygiene

If starting a new book while another book branch is active:

1. Commit/checkpoint current branch changes first.
2. Open a second IDE window and start a separate agent session for the new book.
3. Create/switch to the new `book/<slug>` branch in that new session.
4. Keep one active agent session per book branch whenever possible.
