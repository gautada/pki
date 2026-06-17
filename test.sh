#!/bin/sh
# Test the certbot-auth-hook script

export CERTBOT_DOMAIN="test.domain.tld"
export CERTBOT_VALIDATION="TDTVALID"

/Users/mada/Bin/certbot-auth-hook
