# TypeScript Documentation Guidelines

1. **Use TSDoc:** Document functions, classes, and interfaces using standard TSDoc syntax (`/** ... */`).
2. **Document Interfaces & Types:** Always document complex types and interfaces, not just functions. Explain what each property represents if it's not immediately obvious.
3. **Generics:** Use the `@template` tag to document generic type parameters.
4. **Avoid Redundancy:** Do not restate the type in the description. The compiler already knows the type. Explain the *purpose* of the variable.
