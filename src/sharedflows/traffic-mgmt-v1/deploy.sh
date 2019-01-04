#!/bin/bash
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
npx apigeetool deploySharedflow -u $APIGEE_USER -o $APIGEE_ORG -e $APIGEE_ENV -n "traffic-mgmt" -d "$DIR" -p $APIGEE_PASS
