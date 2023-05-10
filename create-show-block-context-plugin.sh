#! /bin/bash

sudo npx @wordpress/create-block show-block-context \
     --template dynamic \
     --namespace nthrald-custom \
     --title "Show Block Context" \
     --short-description "Show \$block->context in HTML" \
     --category nthrald-custom
