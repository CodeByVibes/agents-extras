# Security Documentation Guidelines

When documenting security policies or features:

1. **Threat Model:** Briefly describe the expected threats (e.g., XSS, SQLi, unauthorized access) and how the system mitigates them.
2. **Secret Management:** Document how secrets (API keys, database passwords) are stored and injected (e.g., AWS Secrets Manager, Vault, `.env` files).
3. **Vulnerability Reporting:** Provide clear instructions on how external researchers or users should report security vulnerabilities privately.
