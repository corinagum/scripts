call git clean -fdx
call lerna clean --force
call npx rimraf node_modules
call npm ci
call npm run bootstrap
call code .
call npm start