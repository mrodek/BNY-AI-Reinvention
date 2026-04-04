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

## New Book Repository Model

Use a separate repository by default for each new book.

Recommended default:

- clone `main` from this repository into a new folder
- create a new GitHub repository for the new book
- set that new repository as `origin`
- optionally keep this repository as `upstream` for framework updates

## Start A New Book

Use this path for a new book.

1. Clone `main` from this repository into a new folder.
2. Create a new remote repository for the book.
3. Set the new remote repository as `origin`.
4. Optionally add this repository as `upstream`.
5. Run the new-book scaffold script in the new clone.

This gives the new book its own history, remote, backup path, and publication lifecycle while preserving the ghostwriter framework.

Remote naming:

- `origin` = the new book's own GitHub repository; this is where `git push` should go by default
- `upstream` = this ghostwriter framework repository; keep it only if you want to pull framework improvements later

Typical result:

```text
origin   https://github.com/<you>/<new-book-repo>.git
upstream https://github.com/mrodek/ghostwriter.ai.git
```

Commands to set this up from the new book repo root:

```powershell
git remote set-url origin https://github.com/<you>/<new-book-repo>.git
git remote add upstream https://github.com/mrodek/ghostwriter.ai.git
git remote -v
```

If `upstream` already exists, update it instead of adding it:

```powershell
git remote set-url upstream https://github.com/mrodek/ghostwriter.ai.git
```

## Keeping Your Book Repo Updated

If you kept this repository as `upstream`, that means you can pull later framework improvements into your book repo.

Plain English:

- your book repo should usually push to `origin`
- the ghostwriter framework repo should usually be kept as `upstream`
- `upstream` is mainly for bringing framework improvements into your book repo

To bring the latest framework changes into your book repo:

```powershell
git fetch upstream
git checkout main
git merge upstream/main
```

What this means:

- `git fetch upstream` downloads the latest changes from the ghostwriter framework repo
- `git checkout main` switches to your local `main` branch
- `git merge upstream/main` brings those framework updates into your book repo's `main`

If you are actively working on another branch and want that branch to include the updated framework too:

```powershell
git checkout <your-branch>
git merge main
```

## Sending Framework Improvements Back

If you improve the reusable scaffold, templates, scripts, or repo instructions, those changes may belong in the ghostwriter framework repo too.

Plain English:

- book-specific writing should stay in your book repo
- reusable framework improvements should go back to the ghostwriter framework repo
- do not push book content into the framework repo by accident

Recommended approach:

1. Make the scaffolding improvement in your book repo and commit it there.
2. Copy that same change into a clone of `ghostwriter.ai`, or re-make it there carefully.
3. Commit and push it from the `ghostwriter.ai` clone.

Safer rule of thumb:

- push normal book work to `origin`
- pull framework updates from `upstream`
- send reusable framework changes back from a dedicated `ghostwriter.ai` clone

Only push directly to `upstream` if you are very sure the commit contains framework-only changes.

Run the new-book scaffold script:

```powershell
powershell -ExecutionPolicy Bypass -File .\scripts\new_book.ps1 -BookSlug "<book-slug>" -WorkingTitle "<working title>" -Force
```

Example:

```powershell
powershell -ExecutionPolicy Bypass -File .\scripts\new_book.ps1 -BookSlug "payments-playbook" -WorkingTitle "Payments AI Playbook" -Force
```

Important:

- `scripts/new_book.ps1` does not create a separate repository
- it does not create a new GitHub remote
- it assumes you are already inside the new book's own clone
- it initializes the outline scaffold for that clone

What this script does:

- runs bootstrap hook setup (`core.hooksPath`)
- copies `01_templates/master_outline_template.md` to `02_outline/master_outline.md`
- fills title placeholders when `-WorkingTitle` is provided

What this script does not do:

- create a new git repository
- create a new GitHub remote
- publish the new book repository for you
- move content from another clone into this one

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

### If You Are Already Working On Another Book

Recommended workflow:

1. Keep each book in its own separate local clone and remote repository.
2. Open a separate IDE window for the new book folder.
3. Start a separate Codex session in that new folder.
4. Run the new-book scaffold script there.

This keeps context, remotes, and draft history cleanly separated.

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
