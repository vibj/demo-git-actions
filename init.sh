#!/bin/bash

# Fetch the OIDC token
OIDC_TOKEN=$(curl -s -H "Authorization: Bearer $ACTIONS_ID_TOKEN_REQUEST_TOKEN" "$ACTIONS_ID_TOKEN_REQUEST_URL")

# Print the OIDC token
echo "OIDC Token: $OIDC_TOKEN"
