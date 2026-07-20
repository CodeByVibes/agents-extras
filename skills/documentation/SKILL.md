---
name: documentation
description: >
  Provides guidelines and templates for writing consistent, high-quality documentation. 
  Use when the user asks to write, generate, update, or format documentation 
  (such as a README, ADR, Changelog, or API reference) across any language or framework.
metadata: 
  author: CodeByVibes 
  version: "1.0.0"
  dateCreated: "2026-07-20"
  dateUpdated: "2026-07-20"
  license: MIT
---

# Documentation Skill

This skill provides comprehensive guidelines and templates for writing documentation.

## Core Guidelines (Always Read)
Before starting any documentation task, ensure you review the core guidelines:
- [General Rules](core/general.md)
- [Style Guide](core/style.md)
- [Markdown Guidelines](core/markdown.md)
- [Code Examples](core/examples.md)
- [Validation](core/validation.md)

### Validation Script
After generating or updating any Markdown documentation, you MUST run the validation script located in the `scripts/` directory to ensure there are no formatting errors.

- **Windows:** `.\scripts\validate.ps1 <path_to_file.md>`
- **Linux/Mac:** `./scripts/validate.sh <path_to_file.md>`

## Context-Specific Guidelines
Depending on the task, you should read the relevant context-specific guidelines using your file reading tools.

### Project Documentation
- Creating an ADR? Read [ADR Guidelines](project/adr.md) and use the [ADR Template](templates/ADR.template.md).
- Writing an API Reference? Read [API Guidelines](project/api.md) and use the [API Template](templates/API.template.md).
- Updating the Changelog? Read [Changelog Guidelines](project/changelog.md) and use the [Changelog Template](templates/CHANGELOG.template.md).
- General README? Read [Readme Guidelines](project/readme.md) and use the [README Template](templates/README.template.md).

### Language-Specific Documentation
When documenting code for a specific language, read the corresponding guidelines:
- [TypeScript](languages/typescript.md)
- [JavaScript](languages/javascript.md)
- [Python](languages/python.md)
- [Go](languages/go.md)
- [Rust](languages/rust.md)
- [Java](languages/java.md)
- [C#](languages/csharp.md)
- [PHP](languages/php.md)

### Framework-Specific Documentation
When working with specific frameworks, read these guidelines:
- [React](frameworks/react.md)
- [Next.js](frameworks/nextjs.md)
- [Vue](frameworks/vue.md)
- [FastAPI](frameworks/fastapi.md)
- [Flask](frameworks/flask.md)
