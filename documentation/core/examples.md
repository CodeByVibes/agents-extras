# Code Example Guidelines

When writing code examples within documentation, strictly follow these rules:

1. **Self-Contained:** Examples should be as self-contained as possible. Avoid omitting crucial `import` statements if they are non-obvious.
2. **Realistic Variables:** Never use meta-syntactic variables like `foo`, `bar`, or `baz`. Use realistic domain entities like `user`, `order`, or `transaction`.
3. **Copy-Pasteability:** Ensure that terminal commands or scripts can be directly copy-pasted. Do not include a `$` prefix unless you are specifically demonstrating an interactive terminal session where output is also shown.
4. **Comments:** Use inline code comments to explain *why* a particular method is called in the example, especially if it handles edge cases.
