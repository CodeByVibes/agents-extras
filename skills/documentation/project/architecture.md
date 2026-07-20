# Architecture Documentation Guidelines

When documenting the architecture of a system:

1. **System Context:** Always start by describing where this system fits into the broader ecosystem.
2. **Component Diagrams:** Use Mermaid.js to embed component diagrams directly in the markdown.
   - Example:
     ```mermaid
     graph TD;
         A[Client] --> B[API Gateway];
         B --> C[Service];
     ```
3. **Data Flow:** Describe the lifecycle of the primary data entities through the system.
4. **Tech Stack:** Explicitly list the core technologies chosen and link to relevant ADRs for those choices.
