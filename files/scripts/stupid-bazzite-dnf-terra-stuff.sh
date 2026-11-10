#!/usr/bin/env bash

# Tell this script to exit if there are any errors.
# You should have this in every custom script, to ensure that your completed
# builds actually ran successfully without any errors!
set -oue pipefail

rm /usr/share/dnf5/repos.d/terra.repo
dnf -y in --nogpgcheck --repofrompath 'terra,https://repos.fyralabs.com/terra$releasever' terra-release

dnf -y install --repo='terra' terra-release-extras terra-gpg-keys blockbench lact localsend-bin prismlauncher protonplus