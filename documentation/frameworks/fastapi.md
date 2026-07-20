# FastAPI Documentation Guidelines

1. **Leverage OpenAPI:** FastAPI auto-generates Swagger/ReDoc. Ensure your code is written to maximize this feature.
2. **Docstrings for Routes:** The docstring of a route function is automatically used as the route description in OpenAPI.
3. **Pydantic Models:** Use `Field(description="...")` in Pydantic models so the API documentation clearly explains what each field expects.
4. **Response Models:** Explicitly declare `response_model` so clients know the shape of the data.
