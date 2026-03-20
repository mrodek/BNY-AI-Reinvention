# Knowledge Graph Schema Draft

## Core Entity Types

- Concept
- Principle
- Capability
- Role
- Team
- Platform
- Technology
- Standard
- Pattern
- AntiPattern
- Decision
- Constraint
- Metric
- Outcome
- Engagement
- Practice
- Artifact
- CaseStudy
- LessonLearned
- Risk
- Source
- Claim

## Core Relationships

- supports
- depends_on
- enables
- constrains
- implemented_by
- owned_by
- measured_by
- recommended_for
- not_recommended_for
- exemplified_by
- contradicted_by
- derived_from
- documented_in
- validated_by
- failed_in
- succeeded_in
- related_to

## Design Rule

Separate `Claim` from `Source` so the system can track what is believed, why it is believed, and how strong the evidence is.
