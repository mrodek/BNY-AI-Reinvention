# Editorial Style Guide

## Voice

- Executive-readable
- Technically literate
- Plainspoken rather than academic
- Practical and grounded in real operating conditions
- Confident without overstating certainty
- Written for a smart reader who may know business and technology well but may not understand the plumbing of financial infrastructure

## Audience Calibration

- Assume the reader is intelligent, senior, and time-constrained.
- Do not assume deep prior knowledge of custody, clearing, settlement, collateral, treasury infrastructure, or market plumbing.
- Explain financial infrastructure clearly without sounding remedial.
- Avoid jargon when a plain-English term will do; when jargon is necessary, define it quickly in context.
- The reader should feel increasingly fluent as the book progresses, not buried in terminology.

## Writing Standard

- Prefer clear claims over vague inspiration.
- Explain why a practice works, when it fails, and what context matters.
- Name tradeoffs directly.
- Separate current-state description, strategic interpretation, and future-state recommendation clearly.
- Separate proven practice from judgment and emerging opinion.
- Prefer specific operating detail over abstract transformation language.
- Keep the prose concrete enough that an operator could recognize the system being described.
- Do not use one-sentence paragraphs as a stylistic default. Paragraphs should usually be fully developed and substantial.
- Do not use em dashes in manuscript prose.
- Reserve short standalone emphasis lines for rare, high-value moments only. As a default, a chapter should contain at most 1 to 3 major emphatic claims in that style, and often none.
- Avoid AI-shaped cadence: no repetitive staccato paragraphing, no artificial dramatic breaks, and no inflated rhetorical rhythm.
- Keep citations light in the prose draft. Put full source detail and claim mapping into `source_notes.md`.

## Book-Level Tone

- Infrastructure-first, platform-second, AI-third.
- Do not lead with AI hype before the reader understands the existing machine.
- Treat BNY as a serious operating system for finance, not as a generic transformation case study.
- Make the strategic argument through system understanding, not through slogans.
- Avoid consulting-slide prose, vendor marketing language, and theatrical futurism.
- When making ambitious future-state claims, anchor them in architecture, workflow, incentives, governance, and execution reality.

## Chapter Pattern

Use the chapter pattern flexibly based on chapter type.

### For system and business-model chapters

1. Explain the system or business clearly.
2. Show how the workflow actually works.
3. Surface the hidden constraints, frictions, or dependencies.
4. Explain why the current model is durable, brittle, or both.
5. Bridge to the strategic implication for the rest of the book.

### For architecture and transformation chapters

1. Context
2. Problem statement
3. Principle or framework
4. Practical application
5. Risks and anti-patterns
6. Example or lesson learned
7. Measures of success
8. Key takeaways

## Narrative Priorities

- In Parts I and II, optimize for clarity, credibility, and system understanding.
- In Parts III and IV, earn the platform and architecture thesis step by step.
- In Parts V through VIII, stay concrete about operating changes, execution constraints, and decision tradeoffs.
- Prefer a few strong recurring ideas over many disconnected insights.
- Reuse the same core terms consistently once they are introduced.

## Evidence Labels

- `Established`: supported by strong literature or standards
- `Practitioner-backed`: supported by credible industry consensus
- `Experience-backed`: grounded in lived experience or internal case evidence
- `Emerging`: useful but still evolving
