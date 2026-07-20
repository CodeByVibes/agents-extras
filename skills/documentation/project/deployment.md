# Deployment Documentation Guidelines

When documenting deployment procedures:

1. **Environment Differences:** Clearly distinguish between staging and production deployments.
2. **Step-by-Step:** Provide an exact, ordered list of steps to deploy the application.
3. **Rollback:** Always include a rollback procedure. What happens if the deployment fails?
4. **Infrastructure as Code:** If deployment uses Terraform, Pulumi, or AWS CDK, explain how to apply changes.
