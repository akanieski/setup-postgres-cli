# Setup PostgreSQL CLI 

This [GitHub Action](https://github.com/features/actions) loads the [PostgreSQL](https://www.postgresql.org/about/) tools for use in your pipelines.

# Usage

See [action.yml](action.yml)

Basic:
```yaml
steps:
- uses: akanieski/setup-postgres-cli@v1
  with:
    # Password will be passed automatically to the postgres client
    password: ${{ secrets.PG_PASSWORD }}

    # Use any of the binaries that ship with the postgres client (ie. pg_dump, psql, vacuumdb, reindexdb, etc)
    command: pg_dump -U user -h 127.0.0.1 -p 5432 > backup.sql
```

# License

The scripts and documentation in this project are released under the [MIT License](LICENSE)
