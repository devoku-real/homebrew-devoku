# Devoku Homebrew Tap

Official Homebrew tap for Devoku CLI tools.

## Installation

```bash
brew tap devoku-real/devoku
brew install devoku-parquet
```

## Available Tools

### devoku-parquet

Fast command-line viewer and query tool for Apache Parquet files.

```bash
# View first 50 rows
devoku-parquet data.parquet

# Show schema
devoku-parquet data.parquet --schema

# Sort by column
devoku-parquet data.parquet --sort price --desc

# Filter rows
devoku-parquet data.parquet --filter "status = active" --filter "amount > 100"

# Run SQL queries
devoku-parquet data.parquet --sql "SELECT customer, SUM(amount) FROM data GROUP BY customer"

# Output as CSV or JSON
devoku-parquet data.parquet --format csv
devoku-parquet data.parquet --format json
```

## Updating

```bash
brew upgrade devoku-parquet
```
