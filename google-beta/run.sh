

## outline of what this script does

## 1. set the release_diff env var to have a non nil value

export release_diff="true"

## 2. github actions to get to correct provider(irrelevant for now)

##3. run make test command for something(hardcoded for now)

## 4. now that we have an output file(given changes to vcr), parse it and run grep FLAG to get all diff tests

## 5. print those diffs
