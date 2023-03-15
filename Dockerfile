# migrate to containerbase/base

FROM containerbase/buildpack:6.4.1

FROM ghcr.io/containerbase/buildpack:6.4.1

# =========================================================
# migrate to containerbase/sidecar
FROM ghcr.io/containerbase/sidecar:6.4.1
FROM docker.io/containerbase/sidecar:6.4.1

# =========================================================
# ghcr.io/renovatebot/renovate doesn't yet exist, so testing with ghcr.io/visualon/renovate

FROM renovate/renovate

FROM docker.io/renovate/renovate:35.6.0