@echo off
rem https://stackoverflow.com/a/69699772/52415
set NODE_OPTIONS=--openssl-legacy-provider
pnpm run production
