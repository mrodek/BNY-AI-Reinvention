# AGENTS.md

This repository is a long-running writing, research, and knowledge-design project. Treat it as a durable operating system for a book project, not as a temporary scratch space.

## Mission

- Turn the source outline into a trustworthy, evidence-informed book.
- Maintain chapter work as durable artifacts on disk.
- Structure approved content so it can later feed a knowledge graph and a coaching/assistant app.

## Repository Rules

- Write substantial outputs to disk. Chat is coordination; files are the source of truth.
- Preserve the directory structure unless there is a strong reason to change it.
- Do not hide progress in chat. Update the tracking artifacts when meaningful work is done.
- Treat the user as the author/editor and domain owner.
- Treat the agent as ghostwriter, research partner, structuring partner, and knowledge-extraction assistant.

## Directory Map

- `00_admin`: project overview, tracker, detailed progress log, style guide, glossary
- `01_templates`: templates for chapter briefs, research trackers, claim registers, source summaries, graph extraction
- `02_outline`: raw outline and working chapter map
- `03_research`: shared and chapter-specific research files
- `04_manuscript`: one folder per chapter containing all writing artifacts
- `05_knowledge_graph`: schema, entity definitions, relationship definitions, ingestion notes
- `06_app`: product vision, use cases, coaching patterns

## Required Resume Path

When resuming work after any pause, read these files first:

1. `00_admin/progress_tracker.md`
2. `00_admin/progress_log.md`
3. `02_outline/chapter_map.md`
4. The active chapter folder in `04_manuscript`, if one exists

## Chapter Artifact Rule

Each chapter should eventually have its own folder under `04_manuscript`, typically containing:

- `chapter_brief.md`
- `research_tracker.md`
- `claim_register.md`
- `draft_v1.md`
- `editor_notes.md`
- `draft_v2.md`
- `final.md`
- `graph_extract.md`

Do not draft a chapter before creating at least the brief and research tracker.

## Chapter Lifecycle

- `not_started`
- `brief_ready`
- `researching`
- `drafting`
- `in_editor_review`
- `revising`
- `approved`
- `graph_extracted`

Update lifecycle state in `00_admin/progress_tracker.md` whenever a chapter changes state.

## Progress Tracking Rules

Use two progress artifacts:

### `00_admin/progress_tracker.md`

Purpose:
- high-level project dashboard
- current phase, focus, blockers, milestone, and chapter statuses

Update when:
- a chapter changes lifecycle status
- the project phase or focus changes
- a blocker appears or is resolved
- the next milestone changes
- a session materially changes project direction

Keep concise:
- no long research notes
- no detailed debugging or drafting commentary
- no duplicate narrative already captured in the log

### `00_admin/progress_log.md`

Purpose:
- detailed operational memory of the project
- durable handoff record for future sessions

Update when:
- a work session creates or changes meaningful artifacts
- important research changes the framing of a chapter
- a major decision is made
- an issue is encountered and resolved
- a handoff point is needed for the next session

Each entry should use this structure:

## [YYYY-MM-DD] - [Title]

### Summary
- Files changed, artifacts created, chapters affected

### Decisions
- Choices made, rationale, alternatives rejected

### Issues & Resolution
- Problems encountered, relevant messages or symptoms, how resolved

### Lessons Learned
- What worked, what did not, what should inform future work

### Next Steps
- Actionable tasks with checkboxes

## Research And Trust Rules

- Distinguish clearly between evidence-backed fact, recommendation, interpretation, and emerging practice.
- Track important claims in chapter claim registers.
- Prefer credible industry literature, standards, practitioner sources, and direct operating experience.
- Mark confidence and context where claims are not universal.

## Writing Rules

- Write in a practical, executive-readable, technically literate voice.
- Name tradeoffs directly.
- Prefer specific guidance over generic transformation language.
- Capture reusable concepts, claims, and relationships that can later feed the knowledge graph.

## File Creation Rules

- Prefer updating the appropriate existing artifact rather than scattering notes into new files.
- If a new file type is needed repeatedly, add a template in `01_templates`.
- Keep names readable and predictable.

## Completion Rule

A work session is not fully complete until:

- relevant artifacts are written to disk
- the tracker is updated if status changed
- the detailed progress log is updated if meaningful work occurred
- next steps are left in a restartable state
