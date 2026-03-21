# Progress Tracker

This file is the high-level dashboard for the project. It should stay concise and reflect the current state of the work. Detailed day-by-day notes belong in `00_admin/progress_log.md`. When this file includes rolling session summaries, list the newest updates first.

## Project Status

- Current phase: initialization
- Current focus: initialize the FDE branch by converting the outline into chapter artifacts and beginning Chapter 1 production
- Next milestone: create the Chapter 1 artifact folder and complete its brief
- Blockers: none currently

## Chapter Tracker

| Chapter ID | Working Title | Status | Research | Draft | Editor Review | Graph Extract | Notes |
| --- | --- | --- | --- | --- | --- | --- | --- |
| CH01 | The Last-Mile Failure of AI Transformation | revising | in_progress | draft_v2_ready | not_started | not_started | Source notes added and draft v2 created with examples, metrics, and light citations |
| CH02 | Why Forward Deployed Engineering Exists | revising | in_progress | draft_v3_ready | not_started | not_started | Draft v3 created to restore continuity and align more closely with the Palantir/BNY model |
| CH03 | Value Arenas for Forward Deployment | not_started | not_started | not_started | not_started | not_started | Priority after mandate chapters |

## Definitions

- `Research`: source gathering and evidence logging are underway
- `Draft`: chapter prose is being written or revised
- `Editor Review`: author review is needed or in progress
- `Graph Extract`: chapter has been converted into structured concepts, claims, and relationships

## Session Log

### 2026-03-20

- Cleared project-specific references to reset the repository as a neutral scaffold.
- Reframed the tracker for a fresh book-project initialization.
- Initialized a local git repository and connected it to the GitHub remote `https://github.com/mrodek/ghostwriter.ai.git`.
- Created the first local commit and pushed `main` to GitHub.
- Created the working branch `codex/fde-playbook` for the first concrete book instance.
- Added the source outline PDF to `02_outline/master_outline_source.pdf` and marked `master_outline.md` as blocked pending extraction.
- Reformatted the pasted outline into a clean working `02_outline/master_outline.md`.
- Built `02_outline/chapter_map.md` with chapter purposes, readers, priorities, and drafting sequence.
- Created the initial Chapter 1 artifact set in `04_manuscript/chapter_01`.
- Logged the first Chapter 1 external research set and moved CH01 into `researching`.
- Drafted `04_manuscript/chapter_01/draft_v1.md` and moved CH01 into `drafting`.
- Added `04_manuscript/chapter_01/source_notes.md` and created `draft_v2.md` for editorial review.
- Created the initial Chapter 2 artifact set in `04_manuscript/chapter_02`.
- Logged the first Chapter 2 external research set and moved CH02 into `researching`.
- Drafted `04_manuscript/chapter_02/draft_v1.md` and moved CH02 into `drafting`.
- Created `04_manuscript/chapter_02/draft_v2.md` and moved CH02 into `revising`.
- Created `04_manuscript/chapter_02/draft_v3.md` as a continuity pass aligned to the Palantir/BNY model.

### 2026-03-19

- Created project directory structure.
- Added project templates and tracker files.
- Established chapter lifecycle and artifact model.
- Decided to split progress tracking into a dashboard plus a detailed log.
- Added roadmap artifacts to preserve the future `ghostwriter.ai` scaffold idea.

## Next Actions

1. Review and edit `04_manuscript/chapter_02/draft_v3.md`.
2. Continue reviewing `04_manuscript/chapter_01/draft_v2.md` via chat.
3. Add a comparison table and one concrete example to Chapter 2 in the next revision.
4. Commit the current FDE branch progress.

## Update Rules

Update this file when:

- a chapter changes lifecycle status
- the current phase or focus changes
- a blocker appears or is cleared
- the next milestone changes
- a session meaningfully changes project direction

Do not use this file for detailed implementation notes, long research summaries, or editorial commentary. Put that material in `00_admin/progress_log.md` or the relevant chapter folder.

Ordering reminder:

- when session summaries are kept in this file, place the newest date block at the top
- keep `Next Actions`, `Current phase`, `Current focus`, and `Next milestone` current so recent state is visible without scrolling

Research standard reminder:

- research trackers should include direct links for each source
- material source-set changes should include source-selection notes in the relevant chapter tracker
- source-backed chapter drafts should use `source_notes.md` for citation mapping and keep full citation detail out of the main prose draft
