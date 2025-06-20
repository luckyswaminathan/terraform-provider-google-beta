

## outline of what this script does


## 1. set the release_diff env var to have a non nil value
SERVICE_ACCOUNT_KEY_PATH=../../../../ryanoaksnightly2-4466c5daa7a1.json
export release_diff=true
export GOOGLE_REGION=us-central1
export GOOGLE_ZONE=us-central1-a
export ORG_ID=280476229921
export GOOGLE_PROJECT=ryanoaksnightly2
export GOOGLE_ORG=280476229921
export GOOGLE_CUST_ID=C02jqjwhe
export GOOGLE_ORG_DOMAIN=ryanoakstestco.joonix.net
export GOOGLE_PROJECT_NUMBER=1011002275372
export GOOGLE_IDENTITY_USER=ryantest
export GOOGLE_BILLING_ACCOUNT=01129A-55361F-811C70
export GOOGLE_
export GCLOUD_SERVICE_ACCOUNT_KEY_PATH=$SERVICE_ACCOUNT_KEY_PATH
export TF_ACC=true
## 2. github actions to get to correct provider(irrelevant for now)

##3. run make test command for something(hardcoded for now)

make testacc TEST=./google-beta/services/bigtable TESTARGS='-run=TestAccBigtableInstance_basic' > output.log



## 4. now that we have an output file(given changes to vcr), parse it and run grep FLAG to get all diff tests

## 5. print those diffs

unset release_diff