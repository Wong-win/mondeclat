#!/usr/bin/env bash
set -euo pipefail

# Set your Cloudflare API token + account ID before running, e.g.:
#   export CLOUDFLARE_API_TOKEN="cfut_..."
#   export CLOUDFLARE_ACCOUNT_ID="1cdb0f6868f08184d88f6ab3f99cebcd"
# Or source .env (we never commit it).

npm run build
npx wrangler pages deploy ./dist --project-name mondeclat --branch main --commit-dirty=true