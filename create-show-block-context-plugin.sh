#! /bin/bash

# Memorializes the script run to create the plugin.  Does not need to be executed again.

# Create the pluging from the plugins directory.
cd ..
sudo npx @wordpress/create-block show-block-context \
     --template dynamic \
     --namespace nthrald-custom \
     --title "Show Block Context" \
     --short-description "Show \$block->context in HTML" \
     --category nthrald-custom
