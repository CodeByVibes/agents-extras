---
name: conventional-commits
description: >
  Enforces Conventional Commits 1.0.0 for all git commits in this project. 
  When generating commit messages, always inspect the staged changes, identify 
  the primary logical change, and produce a concise commit following the 
  Conventional Commits specification.
metadata: 
  author: CodeByVibes 
  version: "1.0.0"
  dateCreated: "2026-07-20"
  dateUpdated: "2026-07-20"
  license: MIT
  sources: 
    - https://www.conventionalcommits.org/en/v1.0.0/ 
---

# Conventional Commits

This skill enforces the Conventional Commits 1.0.0 specification.

## Agent behavior

Before writing a commit message:

1.  Inspect the staged changes or git diff.
2.  Identify the primary logical change.
3.  Ignore unrelated formatting or whitespace-only edits.
4.  Select the most specific commit type.
5.  Use a scope only when it improves clarity.
6.  Write an imperative, concise subject.
7.  Add a body only when additional context provides value.
8.  Add footers only when applicable.
9.  Never invent issue numbers, ticket IDs, or breaking changes.
10. Never describe changes that are not present in the diff.

## Commit format

``` text
<type>[optional scope]: <description>

[optional body]

[optional footer(s)]
```

## Choosing the correct type

| Question | Type |
|---|---|
| Adds new user-visible functionality | `feat` |
| Fixes incorrect behavior | `fix` |
| Improves internal structure only | `refactor` |
| Improves performance | `perf` |
| Documentation only | `docs` |
| Formatting/style only | `style` |
| Tests only | `test` |
| Build system or dependencies | `build` |
| CI/CD | `ci` |
| Maintenance/tooling | `chore` |
| Reverts a commit | `revert` |

## Header rules

-   MUST follow `<type>[scope]: <description>`
-   MUST use imperative mood
-   MUST begin the description with a lowercase letter
-   MUST NOT exceed 72 characters
-   MUST NOT end with a period
-   SHOULD include a lowercase scope when it improves clarity

Examples:

``` text
feat(api): support image batch uploads
fix(auth): handle expired refresh tokens
docs(readme): update installation guide
refactor(parser): simplify token handling
```

## Body

Include a body only when it explains **what changed** and **why**.

Do not invent explanations simply to make the commit longer.

Wrap lines at approximately 72 characters.

## Footer

Common footers include:

``` text
Closes #42
Refs #104
Co-authored-by: Jane Doe <jane@example.com>
Acked-by: John Doe <john@example.com>
BREAKING CHANGE: remove deprecated configuration format
```

## Breaking changes

Signal breaking changes using either:

``` text
feat!: remove legacy API
```

or

``` text
BREAKING CHANGE: clients must migrate to the new endpoint
```

## Intent over implementation

Describe the project change, not the coding activity.

Prefer:

``` text
feat(api): support image batch uploads
```

Instead of:

``` text
feat: add endpoint
```

Avoid references to AI, Copilot, ChatGPT, code generation, or tooling
unless they are the actual subject of the change.

## Atomic commits

Each commit should represent one logical change.

If staged changes contain unrelated work, recommend splitting them into
multiple commits rather than creating a generic message.

## Never generate

-   misc
-   update
-   changes
-   cleanup
-   WIP
-   work in progress
-   final fix
-   another fix
-   temp

## Common examples

``` text
feat(ui): add dark mode toggle

fix(cache): prevent stale API responses

refactor(config): split settings into modules

perf(search): cache expensive queries

docs: update installation instructions

build(docker): upgrade Node.js base image

ci(github): run tests on pull requests

chore(deps): bump express to latest version

test(api): cover validation edge cases

revert: revert "feat(auth): add passkey login"
```

## Optional tooling

### Commitlint

``` bash
npm install --save-dev @commitlint/cli @commitlint/config-conventional
```

### Commitizen

``` bash
pip install commitizen
```

Example `.commitlintrc.yaml`:

``` yaml
extends:
  - "@commitlint/config-conventional"

rules:
  header-max-length: [2, always, 72]
  scope-case: [2, always, lower-case]
  subject-full-stop: [2, never, "."]
```
