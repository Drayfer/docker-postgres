# Dockerfile

# Use the official PostgreSQL image
FROM postgres:14

# Set environment variables
ENV POSTGRES_USER=user
ENV POSTGRES_PASSWORD=111111
ENV POSTGRES_DB=db

# Expose PostgreSQL port
EXPOSE 5432