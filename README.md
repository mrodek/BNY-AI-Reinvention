# Book Project Workspace

This workspace is the operating system for the book, its supporting research, and the future knowledge graph and companion app.

## Structure

- `00_admin`: project-wide operating documents, progress tracking, style, glossary
- `01_templates`: reusable templates for chapter work and structured extraction
- `02_outline`: master outline and chapter map
- `03_research`: shared and chapter-specific research artifacts
- `04_manuscript`: one folder per chapter with durable writing artifacts
- `05_knowledge_graph`: schema and ingestion design for graph-ready outputs
- `06_app`: product vision and assistant design artifacts

## Working Rule

Every substantial output should be written to disk. Chat is for coordination; files are the source of truth.

## Chapter Lifecycle

- `not_started`
- `brief_ready`
- `researching`
- `drafting`
- `in_editor_review`
- `revising`
- `approved`
- `graph_extracted`

## Writing Workflow

1. Create or update the chapter brief.
2. Gather and log research sources.
3. Record claims and evidence strength.
4. Draft the chapter.
5. Capture editor notes.
6. Revise and approve.
7. Extract graph-ready entities, claims, and relationships.

## Multi-Book Branching Model

Use branches by default for new books in this repository:

- keep `main` as the reusable scaffold
- create one branch per book (for example `book/fde-playbook`)
- merge reusable process improvements back to `main`

Use a separate clone/repo only when a book needs strong isolation (different remote, access control, or lifecycle).

## Start A New Book

Preferred path: use a branch from `main` and scaffold from templates.

1. Ensure you are in this repository root.
2. Run the new-book scaffold script:

```powershell
powershell -ExecutionPolicy Bypass -File .\scripts\new_book.ps1 -BookSlug "<book-slug>" -WorkingTitle "<working title>" -Force
```

Example:

```powershell
powershell -ExecutionPolicy Bypass -File .\scripts\new_book.ps1 -BookSlug "payments-playbook" -WorkingTitle "Payments AI Playbook" -Force
```

What this does:

- creates/checks out `book/<book-slug>` (unless `-NoBranch` is passed)
- runs bootstrap hook setup (`core.hooksPath`)
- copies `01_templates/master_outline_template.md` to `02_outline/master_outline.md`
- fills title placeholders when `-WorkingTitle` is provided

Required before outline/drafting work:

- the author reviews `00_admin/editorial_style_guide.md`
- any needed tone, voice, and style adjustments are made first
- this becomes the active editorial standard for the new book branch

After running:

1. Review `00_admin/editorial_style_guide.md` and confirm it matches the tone you want for this book. Update it if needed before drafting starts.
2. Add source outline input in `02_outline/source_documents/` (for example `master_outline_source.pdf`).
3. Create `02_outline/master_outline.md` from those source inputs:
   - convert the source into structured markdown
   - keep parts/chapters in a clean hierarchy
   - capture major chapter bullets and short takeaway lines
4. Create or update `02_outline/chapter_map.md` from `master_outline.md`:
   - map each chapter to purpose, primary reader, status, and notes
   - set production priorities and suggested drafting sequence
5. Initialize relevant chapter artifacts in `04_manuscript/chapter_XX`.
6. Update `00_admin/progress_tracker.md` and `00_admin/progress_log.md`.

### If You Are Already Working In Another Book Branch

Recommended workflow:

1. Finish or checkpoint your current work in the active branch (commit any changes you want to keep).
2. Open a second IDE window in the same repo folder.
3. Start a separate Codex session in that second window.
4. In the new session, run the new-book script to create/switch to the new `book/<slug>` branch.
5. Keep one Codex session per book branch to avoid context and file confusion.

Alternative:

- You can switch branches in one window/session, but this is higher risk for mixed context and accidental edits across books.

## Copy/Paste Kickoff Prompts

Use the prompt templates in:

- `01_templates/book_kickoff_prompt_templates.md`

Recommended sequence:

1. Run Prompt 1 to create `02_outline/master_outline.md` and `02_outline/chapter_map.md`.
2. Run Prompt 2 to start Chapter 1 with required chapter artifacts, source intake, and first-draft readiness.
3. Use the conversational follow-on prompts in the same file as guidance for edits, deeper research, next chapters, and challenge rounds. As you get comfortable feel free to adopt your own style for prompting. 

## Outline Source Documents

Put raw outline inputs in `02_outline/source_documents/`.

Include:

- original outline files (PDF, DOCX, markdown, slide export, or notes export)
- major revisions of source outlines when direction changes materially
- optional naming with dates for clarity (for example `2026-03-30_master_outline_source.pdf`)

Do not put working manuscript drafts in this folder.
Use this folder for source inputs only.

## Saving Drafts To Git (Plain English)

When you commit a chapter draft, this repo can automatically send that commit to GitHub for you.

In practice:

- if your commit includes a chapter draft file (like `draft_v1.md`, `draft_v2.md`, and so on), the repo auto-pushes that commit
- this helps keep your work backed up and visible without extra manual steps

One-time setup per computer/clone:

```powershell
powershell -ExecutionPolicy Bypass -File .\scripts\bootstrap_repo.ps1 -Fix
```

Quick check (optional):

```powershell
powershell -ExecutionPolicy Bypass -File .\scripts\bootstrap_repo.ps1
```
