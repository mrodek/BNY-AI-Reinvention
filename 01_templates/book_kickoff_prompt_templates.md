# Book Kickoff Prompt Templates

Use these prompts at the start of a new book branch.   
These prompts are intentionally explicit. Most requirements are also defined in AGENTS.md, so some repetition is intentional to make the workflow easy to follow. As you get comfortable, you can use a more conversational prompting style, as long as core repository rules and required artifacts are still followed.

## Prompt 1: Build Master Outline + Chapter Map

```text
Create the initial outline artifacts for this book using the source files in `02_outline/source_documents/`.

Requirements:
1. Review `00_admin/editorial_style_guide.md` first and follow that style direction.
2. Read all relevant files in `02_outline/source_documents/`.
3. Create or update `02_outline/master_outline.md` as a clean structured markdown outline (parts, chapters, key bullets, short takeaway lines where useful).
4. Create or update `02_outline/chapter_map.md` derived from `master_outline.md`, including:
   - chapter purpose
   - primary reader
   - status
   - notes
   - production priorities
   - suggested drafting sequence
5. Update `00_admin/progress_tracker.md` and `00_admin/progress_log.md` with what was created and key decisions.

Keep both artifacts practical, readable, and ready for drafting workflow.
```

## Prompt 2: Start Chapter 1

```text
Start Chapter 1 from the current outline and chapter map.

Requirements:
1. Review `00_admin/editorial_style_guide.md` before writing.
2. Use `02_outline/master_outline.md` and `02_outline/chapter_map.md` to define Chapter 1 scope.
3. In `04_manuscript/chapter_01/`, create or update at minimum:
   - `chapter_brief.md`
   - `research_tracker.md`
   - `claim_register.md`
4. Add initial sources and direct links in `research_tracker.md`.
5. If Chapter 1 is ready after brief + tracker updates, create `draft_v1.md` with citation-light prose and source markers where needed.
6. Update `00_admin/progress_tracker.md` and `00_admin/progress_log.md` with lifecycle/status changes and session decisions.

Do not skip brief/tracker setup before drafting.
```

## Conversational Follow-On Prompts

Use these after kickoff. They are intentionally conversational.

### Edit A Specific Section

```text
Can you tighten the section in `04_manuscript/chapter_03/draft_v2.md` about value arenas?
It feels too abstract. Keep the same core argument, but make it more concrete with one realistic enterprise example.
Please update the file directly and log the change in the tracker/log if needed.
```

### Go Deeper On One Research Point

```text
Can we do one more research pass for Chapter 6 on sponsor alignment failure modes in regulated orgs?
Please add only high-signal sources, include direct links, explain why each source was selected, and update:
- `04_manuscript/chapter_06/research_tracker.md`
- `04_manuscript/chapter_06/claim_register.md`
Then summarize what changed and what evidence gaps remain.
```

### Start The Next Chapter

```text
Let's start Chapter 2 now.
Use the current `master_outline.md` and `chapter_map.md`, set up/update the chapter artifacts, and draft `draft_v1.md` if ready.
Please keep tone aligned to `00_admin/editorial_style_guide.md` and update progress tracker/log.
```

### Run A Challenge Round

```text
Before we polish Chapter 5 further, run a challenge round on the current draft.
I want realistic pushback from insiders, adjacent teams, and skeptical executives.
Create or update `challenge_round.md`, then propose the top revisions for the next draft pass.
```

### Do A Revision Pass After Feedback

```text
Please do a revision pass on Chapter 8 based on this feedback:
[paste feedback]
Keep what already works, fix the weak sections, and create the next draft version file.
Then update tracker/log with the revision decision and next steps.
```
