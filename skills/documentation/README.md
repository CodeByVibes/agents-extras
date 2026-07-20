# Agent Documentation Skill

This is an Agent Skill designed to instruct autonomous agents on how to produce high-quality, standardized documentation for software projects.

## Structure
- `SKILL.md`: The entry point for the agent.
- `core/`: Fundamental rules (style, markdown, examples).
- `project/`: Rules for specific types of documentation (ADRs, Changelogs, READMEs).
- `languages/`: Language-specific documentation conventions (e.g., TSDoc, Javadoc).
- `frameworks/`: Framework-specific documentation conventions.
- `templates/`: Markdown templates for standard documents.
- `examples/`: "Perfect" examples for the agent to reference.
- `scripts/`: Validation and formatting scripts.

## Usage
Simply load this skill in your agent environment when tasking an agent with writing or updating documentation. The agent will automatically read `SKILL.md` and route itself to the appropriate guidelines based on context.
