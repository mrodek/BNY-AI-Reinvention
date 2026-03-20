# Ghostwriter Scaffold Roadmap

## Goal

Turn the reusable parts of this repository into a general-purpose long-form writing scaffold that could support many book projects.

## Guiding Principle

Abstract second, after the concrete workflow has been proven by real use.

## Phases

### Phase 1 - Prove The Workflow In A Real Book Project

- Use the current repository to produce real chapter artifacts.
- Refine templates based on actual usage.
- Observe where the workflow is too rigid or too loose.
- Capture abstraction ideas in `roadmap/` without destabilizing the book project.

### Phase 2 - Separate Core From Profile

- Identify generic repository features versus project-specific ones.
- Move generic process elements into a reusable core model.
- Define a first nonfiction profile called something like `nonfiction_playbook`.

Likely generic:

- `AGENTS.md` conventions
- progress tracker
- progress log
- chapter lifecycle
- resume path
- folder architecture

Likely profile-specific:

- research tracker
- claim register
- graph extraction
- app/product files

### Phase 3 - Introduce Configuration

- Add a book configuration file.
- Define the parameters needed to initialize a new project.
- Decide whether initialization is file-based, script-based, or both.

Potential config fields:

- project name
- profile name
- author
- editor
- audience
- output mode
- research expectations
- extraction expectations

### Phase 4 - Create Profile Packs

Start with:

- nonfiction playbook
- fiction or romance

Each profile should define:

- active templates
- chapter artifact structure
- review criteria
- extraction model
- voice and craft guidance

### Phase 5 - Publish The Generic Scaffold

- Create public-facing docs
- add a `NEW_PROJECT.md`
- add example workflows
- include at least one example profile
- document how to create new profiles

## Risks

- Abstracting too early may harden the wrong assumptions.
- Overengineering the scaffold may slow down the actual book.
- Too much profile logic may make the base scaffold confusing.

## Success Criteria

- A new book project can be initialized without rewriting the repository by hand.
- The scaffold works for at least two very different book types.
- The tracker and log remain useful across genres.
- A future session or agent can resume work reliably from repository state alone.
