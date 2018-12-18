# ----- Upgrade NodeJS with NVM and move over all global dependencies -----
# ----- For now, you will have to manually change this file for the old and the new version -----
# ----- [a.b.c] - The old version of Node
# ----- [x.y.z] - The new version of Node

# Install the new version and reinstall the global packages
nvm install [x.y.z] --reinstall-packages-from=[a.b.c]
# Remove the old version
nvm uninstall [a.b.c]
# Start using the new version
nvm use [x]

# ----- Checking Results
nvm ls
node -v
npm -v
npm ls -g --depth=0
