# Ideation Session - 2026-03-19

## Context

This session started as planning work for a specific book project and evolved into a broader design discussion about a reusable writing scaffold that could support many kinds of books.

## Core Insight

The current repository structure is only lightly tied to any one book project. Most of what has been created so far behaves more like a generic long-form writing operating system than a single-book repository.

That creates an opportunity:

- keep this repository focused on one concrete book project for now
- later extract a generalized scaffold that could be published as something like `ghostwriter.ai`

## Key Ideas From The Session

### 1. The repository is separating into two layers

#### Project OS

A reusable writing and production system that includes:

- durable files on disk
- directory structure
- progress tracker
- detailed progress log
- chapter lifecycle
- resume instructions
- repository-level rules
- templates for structured work

#### Book Type Pack

A specialization layer for a specific kind of book, such as:

- nonfiction playbook
- technical handbook
- memoir
- romance novel
- thought leadership book

The book type pack determines:

- which templates are active
- what a chapter folder contains
- what research means
- what review means
- what structured extraction looks like

### 2. The current process is already mostly reusable

The current setup is highly reusable at the operating-system level:

- chapter-based artifact model
- tracker and log
- repo rules
- restart flow
- review and revision cycle

What is not yet generic is the content model:

- research tracker
- claim register
- graph extraction model
- knowledge graph assumptions
- assistant/app assumptions

### 3. A new book project could be created by cloning a scaffold

Proposed future flow:

1. Clone or fork the generic scaffold repository.
2. Rename and initialize the project.
3. Choose a book profile or type pack.
4. Import outline or seed material.
5. Generate a chapter map.
6. Run chapter production through a known lifecycle.
7. Keep state current through tracker and log updates.

### 4. The writing flow is a managed pipeline, not just drafting

For nonfiction playbook work, the chapter lifecycle is:

1. Brief
2. Research
3. Claim framing
4. Draft
5. Editorial review
6. Revision
7. Structured extraction

For fiction, the same engine could be used, but with a different content pack:

- character bible
- relationship map
- scene list
- continuity tracker
- emotional arc tracker

### 5. Current orchestration is lightweight and file-based

The system is currently orchestrated by:

- repository structure
- `AGENTS.md`
- `00_admin/progress_tracker.md`
- `00_admin/progress_log.md`
- `02_outline/chapter_map.md`
- Codex acting as active coordinator

This is sufficient for now and avoids premature overengineering.

### 6. Future orchestration could become more explicit

Possible future layers:

- stay lightweight with current files and rules
- add machine-readable workflow control files
- build true software orchestration later

### 7. The current repo should remain concrete for now

The recommended approach is:

- keep this repository focused on one concrete book project
- prove the workflow with a real project
- extract the generalized scaffold only after the workflow is validated in practice

This is preferable to abstracting too early.

## Proposed Generic Scaffold Concept

Working concept name:

- `ghostwriter.ai`

### Purpose

A reusable repository scaffold for long-form writing projects that supports:

- repeatable chapter production
- progress tracking
- restartable sessions
- structured editorial workflows
- genre-specific or purpose-specific template packs

### Conceptual Layers

#### Ghostwriter OS

Reusable across many writing projects:

- folder structure
- tracking system
- progress log
- agent instructions
- resume rules
- templates framework
- chapter lifecycle

#### Book Profile / Type Pack

Swappable configuration for a specific book type:

- nonfiction playbook
- technical handbook
- memoir
- fiction / romance
- other domain-specific modes

#### Book Instance

A concrete repository created from the scaffold for one actual manuscript.

## Candidate Files For A Future Generic Scaffold

Potential future additions:

- `NEW_PROJECT.md`
- `00_admin/book_config.md`
- `profiles/`
- `setup/`
- initialization scripts or guided checklists

### Example `book_config` fields

- project_name
- book_type
- author
- editor
- audience
- research_mode
- citation_mode
- extraction_mode
- app_mode

## What A New-Book Flow Could Look Like

1. Fork the generic scaffold.
2. Set the new book's name and metadata.
3. Select a profile.
4. Load source material.
5. Generate the chapter map.
6. Start chapter production.

## Implications For The Current Repository

This repository is now both:

- an active book project
- an incubation space for a future reusable scaffold

That means we should:

- keep the active book project moving
- document abstraction ideas in `roadmap/`
- avoid breaking the concrete project in the name of premature generalization

## Decisions Made In This Session

- The current structure is generic enough to be reusable later.
- The project should keep durable artifacts on disk.
- The repo should include `AGENTS.md` and a two-level progress system.
- The generic-scaffold idea is worth preserving, but not yet extracted.
- A roadmap directory should capture this abstraction path so the idea is not lost.

## Open Questions

- When should the generalized scaffold be extracted from a concrete project?
- Should future template packs live inside one repo or separate repos?
- Should the generic scaffold support automation scripts from day one, or stay file-first initially?
- Should knowledge-graph extraction be a core capability or an optional profile feature?

## Suggested Next Steps

- Continue using this repo to advance an active book project.
- Extract the PDF outline and build the real chapter map.
- Revisit the generic-scaffold idea after at least a few chapters have been run through the workflow.
- Later, separate reusable operating-system components from project-specific content.
