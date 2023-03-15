# migrate to containerbase/base

FROM ghcr.io/containerbase/base:6.4.1

FROM ghcr.io/containerbase/buildpack:6.4.1

# =========================================================
# ghcr.io/renovatebot/renovate doesn't yet exist, so testing with ghcr.io/visualon/renovate

FROM renovate/renovate

FROM docker.io/renovate/renovate:35.6.0