# Agent Skills

> Reusable [Kilo](https://github.com/CodeByVibes/) agent skills
> for automated coding workflows across languages and frameworks.

## Skills

| Skill | Description |
| --- | --- |
| [conventional-commits](skills/conventional-commits/SKILL.md) | Enforces [Conventional Commits 1.0.0](https://www.conventionalcommits.org/en/v1.0.0/) for all git commits. Inspects staged changes, identifies the primary logical change, and produces concise, spec-compliant commit messages. |
| [documentation](skills/documentation/SKILL.md) | Guidelines and templates for writing consistent, high-quality documentation. Covers READMEs, ADRs, changelogs, API references, and language/framework-specific conventions. Includes a validation script to catch formatting errors. |

## Directory structure

```text
skills/
├── conventional-commits/
│   └── SKILL.md
└── documentation/
    ├── SKILL.md
    ├── core/          # General rules, style guide, markdown, examples, validation
    ├── project/       # README, ADR, API, changelog, architecture guidelines
    ├── languages/     # TypeScript, JavaScript, Python, Go, Rust, Java, C#, PHP
    ├── frameworks/    # React, Next.js, Vue, FastAPI, Flask
    ├── templates/     # README, ADR, API, Changelog templates
    ├── examples/      # Examples of well-formed documentation
    └── scripts/       # Markdown validation script (validate.ps1 / validate.sh)
```

## Usage

Each skill is an independent, self-contained directory. Copy the desired
skill directory into your global or project's skill set.

## License

MIT
