#!/usr/bin/env bash

# Tell this script to exit if there are any errors.
# You should have this in every custom script, to ensure that your completed
# builds actually ran successfully without any errors!
set -oue pipefail

dnf -y install --repo='terra' terra-release terra-release-extras terra-gpg-keys blockbench lact localsend-bin prismlauncher protonplus