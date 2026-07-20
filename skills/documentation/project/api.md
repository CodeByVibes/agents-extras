# API Documentation Guidelines

When documenting an API (REST, GraphQL, etc.):

1. **Use the Template:** Use the [API Template](../templates/API.template.md) for REST endpoints.
2. **Examples are Mandatory:** Every endpoint must include a sample request body (if applicable) and a sample response body.
3. **Error States:** Do not just document the happy path. Document common HTTP error codes (`400`, `401`, `403`, `404`, `500`) and the structure of the error response.
4. **Authentication:** Clearly state what headers or tokens are required to successfully hit the endpoint.
