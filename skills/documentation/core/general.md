# General Documentation Rules

These are the fundamental rules for writing and maintaining documentation across all projects. Always adhere to these principles.

## 1. Audience First
- Write with the target audience in mind (e.g., developers, product managers, end-users).
- Assume competence, but do not assume context. Explain *why* things are the way they are.

## 2. Single Source of Truth (SSOT)
- Avoid duplicating information. Link to existing documentation rather than restating it.
- If an API or feature is documented in code comments (like JSDoc or docstrings), link to the generated docs rather than repeating them in wikis.

## 3. Keep it Current
- Outdated documentation is worse than no documentation.
- When making code changes, ALWAYS update the accompanying documentation in the same PR/commit.

## 4. Provide Context
- Code tells you *what* and *how*. Documentation should focus on *why*.
- Include architectural diagrams or system flow descriptions where code alone is insufficient.

## 5. Be Actionable
- Provide clear, reproducible steps for tutorials, setup guides, and quickstarts.
- Include expected outputs for commands to help users verify they are on the right track.
