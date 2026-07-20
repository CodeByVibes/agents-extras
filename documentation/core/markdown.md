# Markdown Formatting Guidelines

We use GitHub Flavored Markdown (GFM). Ensure all documents adhere to these formatting rules.

## Headers
- Always start with a single H1 (`#`) for the document title.
- Do not skip header levels (e.g., do not jump from H2 to H4).
- Leave one blank line before and after headers.

## Lists
- Use hyphens (`-`) for unordered lists, not asterisks (`*`).
- Align sub-list items with the text of the parent item (usually 2 spaces for hyphens).

## Links and Images
- Prefer relative links for internal documentation.
- Use absolute links for external resources.
- Always include descriptive `alt` text for images.

## Code Blocks
- Always specify a language identifier for syntax highlighting in fenced code blocks.
  ```python
  # Like this
  def example():
      pass
  ```
- If a code block represents a terminal command, use `bash` or `sh`. Prefix commands with `$` if showing a mix of commands and output, but omit it if it's a script that can be copy-pasted.

## Callouts and Alerts
- Use standard GitHub markdown alerts for special notices:
  > [!NOTE]
  > Useful information that users should know, even when skimming.

  > [!WARNING]
  > Critical information about breaking changes or potential issues.
