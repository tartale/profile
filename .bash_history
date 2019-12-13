git add ./
git commit
git commit
cd automation/
npm install
cd ..
git commit
git push origin feat/logs-index-feature-flag-disabled 
git status
git checkout master
git checkout -b chore/test-index-states
git remote -v
git remote add auto git@github.com:logrhythm/case-api-automation.git
git pull auto feat/consul-lib
git branch -m chore/consul-lib
git push origin chore/consul-lib 
ll
ll automation/
ll automation/config/
ll config/consul.ts 
diff config/consul.ts automation/config/consul.ts 
git status
git checkout master
git status
git branch -D chore/consul-lib 
history | grep git
git checkout -b chore/test-index-states
(cd automation && npm install && npm run get-tokens && npm run test -- --grep "logs")
cd automation/
npm install
npm run get-tokens && npm run test -- --grep "logs"
npm ls typescript
cd ..
npm ls typescript
(cd automation && npm clean && npm install)
(cd automation && npm install)
(cd automation && npm ls typescript)
(cd automation && npm install && npm run get-tokens && npm run test -- --grep "logs")
(cd automation && rm -rf node_modules)
(cd automation && npm install && npm run get-tokens && npm run test -- --grep "logs")
git status
(cd automation && npm list)
git status
curl GET 127.0.0.1:8500/v1/kv/services/lr-case-api/config/LIMITER_RATE
curl 127.0.0.1:8500/v1/kv/services/lr-case-api/config/LIMITER_RATE
curl 127.0.0.1:8500/v1/kv/services/lr-case-api/configs/LIMITER_RATE
curl 127.0.0.1:8500/v1/kv/services/lr-case-api/configs/LIMITER_RATE?raw
curl 127.0.0.1:8500/v1/kv/services/lr-case-api/configs/LIMITER_RAT?raw
echo $?
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended)
git fetch origin
git merge chore/test-types
git branch
git merge origin/chore/test-types
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended)
curl http://localhost:8500/v1/kv/services/lr-case-api/configs/LOG_EVIDENCE_INDEX_TTL?raw
history | grep curl
npm version
npm -v
node -v
more scripts/clean.py 
git status
git status
git add ./
gcw
git checkout master
git pull origin master
git pull origin master
(cd automation && npm install && npm run get-tokens && npm run test)
(cd automation && npm install && npm run get-tokens && npm run test)
(cd automation && npm install && npm run get-tokens && npm run test -- --timeout 10000)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended -- --timeout 10000)
git status
git branch
git checkout chore/test-index-states 
git branch -m test/test-index-states
git merge master
git mergetool
git commit
git status
find . -name '*.orig' -exec rm {} \;
git status
git branch -m test/index-state-validation
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended -- --timeout 10000)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended -- --timeout 10000)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended -- --timeout 10000)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended -- --noverify --timeout 10000)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended -- --timeout 10000)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended -- --timeout 10000)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended -- --timeout 10000)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended -- --timeout 10000)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended -- --timeout 10000)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended -- --timeout 10000)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended -- --timeout 10000)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended -- --timeout 10000)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended -- --timeout 10000)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended -- --timeout 10000)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended -- --timeout 10000)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended -- --timeout 10000)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended -- --timeout 10000)
git status
git add automation/
git commit -vm 'Test case to check web indexer index states'
git push origin test/index-state-validation 
git status
git status
git add automation
git commit -vm 'Removed work in progress'
git push origin test/index-state-validation 
git checkout master
git pull origin master
git checkout -b test/consul-update
(cd automation && npm install && npm run get-tokens && npm run test:unit)
more package.json 
more automation/package
more automation/package.json 
(cd automation && npm install && npm run get-tokens && npm run unit-tests:consul)
(cd automation && npm install && npm run get-tokens && npm run unit-tests:consul)
(cd automation && npm install && npm run get-tokens && npm run unit-tests:consul)
(cd automation && npm install && npm run get-tokens && npm run unit-tests:consul)
(cd automation && npm install && npm run get-tokens && npm run unit-tests:consul)
(cd automation && npm install && npm run get-tokens && npm run unit-tests:consul)
git status
git add ./
gcw
git status
git checkout master
git pull origin master
(cd automation && npm install && npm run get-tokens && npm run test)
(cd automation && npm install && npm run get-tokens && npm run test -- --timeout 5000)
(cd automation && npm install && npm run get-tokens && npm run test -- --timeout 5000 --grep /logs-index)
git status
git pull origin master
git status
git branch
git checkout test/consul-update 
git merge master
(cd automation && npm install && npm run get-tokens && npm run unit-tests:consul)
vi test.json
curl -s -X PUT -d @test.json http://127.0.0.1:8500/v1/txn
curl -s http://127.0.0.1:8500/v1/kv/services/lr-case-api/configs?recurse | jq '.'
curl -s http://127.0.0.1:8500/v1/kv/services/lr-case-api/configs?recurse
brew install jq
curl -s http://127.0.0.1:8500/v1/kv/services/lr-case-api/configs?recurse | jq '.'
vi test.json 
curl -s http://127.0.0.1:8500/v1/kv/services/lr-case-api/configs?recurse | jq '.'
curl -s -X PUT -d @test.json http://127.0.0.1:8500/v1/txn
(cd automation && npm install && npm run get-tokens && npm run unit-tests:consul)
(cd automation && npm install && npm run get-tokens && npm run unit-tests:consul)
(cd automation && npm install && npm run get-tokens && npm run unit-tests:consul)
(cd automation && npm install && npm run get-tokens && npm run unit-tests:consul)
(cd automation && npm install && npm run get-tokens && npm run unit-tests:consul)
(cd automation && npm install && npm run get-tokens && npm run unit-tests:consul)
rm -rf node_modules/ automation/node_modules/
(cd automation && npm install && npm run get-tokens && npm run unit-tests:consul)
(cd automation && npm install && npm run get-tokens && npm run unit-tests:consul)
rm test.json 
(cd automation && npm install && npm run get-tokens && npm run unit-tests:consul)
(cd automation && npm install && npm run get-tokens && npm run unit-tests:consul)
(cd automation && npm install && npm run get-tokens && npm run unit-tests:consul)
(cd automation && npm install && npm run get-tokens && npm run unit-tests:consul)
(cd automation && npm install && npm run get-tokens && npm run unit-tests:consul)
(cd automation && npm install && npm run get-tokens && npm run unit-tests:consul)
(cd automation && npm install && npm run get-tokens && npm run unit-tests:consul)
(cd automation && npm install && npm run get-tokens && npm run unit-tests:consul)
(cd automation && npm install && npm run get-tokens && npm run unit-tests:consul)
(cd automation && npm install && npm run get-tokens && npm run unit-tests:consul)
git status
git add test
git add automation/
git commit -vm 'consul lib functions to get/set keys'
git push origin test/consul-update 
git status
git branch
git checkout feat/logs-index-feature-flag-disabled 
git checkout test/index-state-validation 
git branch -D feat/logs-index-feature-flag-disabled 
git status
git add automation/
git commit -vm 'Review comments'
git push origin test/index-state-validation 
git checkout master
git pull origin master
git checkout test/index-state-validation 
git merge master
git push origin test/index-state-validation 
git push --force origin test/index-state-validation 
git status
git branch
git checkout test/consul-update 
git merge master
git push origin test/consul-update 
git status
git add ./
git commit -vm 'Added documentation'
git push origin test/consul-update 
git status
git branch
git checkout test/index-state-validation 
history | grep web-
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended)
java -version
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended)
git status
git add automation/
git commit -vm 'Remove paging; remove throw'
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended)
git status
git add ./automation/
git commit -vm 'Ensure all errors captured'
git push origin test/index-state-validation 
git status
git checkout master
git branch -D test/index-state-validation 
git status
git branch
git pull origin master
git checkout test/consul-update 
git merge master
git push origin test/consul-update 
git status
git checkout master
history | grep npm
(cd automation && npm install && npm run get-tokens && npm run test -- --timeout 10000)
exit
git status
git status
git checkout -- ./src/
git status
git branch
git fetch origin
git branch -a | grep release
git checkout release/7.4.2
git status
rm lastLogEvidenceIndexSync.txt 
git checkout -b chore/build-script-catch-error
git add scripts/
git commit -vm 'Ensure build script fails on mvn failure'
git push origin chore/build-script-catch-error 
./scripts/mvn_build.py 
git status
git add ./
git branch -m chore/intermittent-ut-errors
git branch -m fix/intermittent-ut-errors
git commit -vm 'Skip flaky unit test'
git push origin fix/intermittent-ut-errors 
git checkout master
git checkout release/7.4.3 
git pull origin release/7.4.3 
history | grep git
git status
git pull origin release/7.4.3
git checkout -b fix/case-index-ttl
./scripts/dev.py 
git status
./scripts/dev.py 
git status
git add ./
git commit -vm 'Subscribe to case TTL'
git push origin fix/case-index-ttl 
git status
git checkout release/7.4.3 
git pull origin release/7.4.3 
git status
git checkout -b chore/refactor-to-old-purge
./scripts/dev.py 
fg
killall jvm
killall java
./scripts/clean.py 
git status
./scripts/clean.py 
git status
mv web-indexer.i* ..
git status
git status
git checkout -- ./src/
mvn clean install
mvn clean install
mvn clean install
git status
git diff src/test/java/com/logrhythm/tests/indexer/maintenance/IndexPurgerTest.java
git status
git checkout -- src/test/java/com/logrhythm/tests/indexer/maintenance/IndexPurgerTest.java
mvn clean install
git status
git add src
git commit -vm 'Old purger, adapt tests'
git push origin chore/refactor-to-old-purge 
mvn clean install
git status
git add src/
git commit -vm 'Add closed case check'
git push origin chore/refactor-to-old-purge 
git checkout -b chore/flag-switch-old-purge
git checkout chore/refactor-to-old-purge 
mvn clean install
git status
git add ./
git commit -vm 'Couple fixes'
git push origin chore/refactor-to-old-purge 
git branch
git branch -D chore/master-into-7.4.3 feat/consolidate-feature-flags fix/case-index-ttl fix/intermittent-ut-errors 
git branch
git checkout chore/flag-switch-old-purge 
git merge chore/refactor-to-old-purge 
mvn clean install
./scripts/dev.py 
mvn clean install
./scripts/dev.py 
./scripts/dev.py 
./scripts/dev.py 
./scripts/dev.py 
./scripts/dev.py 
git status
git diff src/main/java/com/logrhythm/indexer/maintenance/IndexPurgerLegacyImpl.jav
git diff src/main/java/com/logrhythm/indexer/maintenance/IndexPurgerLegacyImpl.java
git status
git add src
git commit -vm 'Use guice to switch old/new purgers'
git push origin chore/flag-switch-old-purge 
git checkout -b chore/remove-unused-categorizer
git diff
git status
mvn clean install
git checkout release/7.4.3 
git add ./
gcw
git checkout release/7.4.3 
git pull origin release/7.4.3 
git branch
git checkout chore/flag-switch-old-purge 
git merge release/7.4.3
git mergetool
mvn clean install
git status
find . -name '*.orig' -exec rm {} \;
git diff
git diff release/7.4.3 
git status
mvn clean install
git merge --abort
git status
git merge release/7.4.3 
git mergetool
find . -name '*.orig' -exec rm {} \;
mvn clean install
git status
git commit
git push origin chore/flag-switch-old-purge 
git branch
git checkout chore/remove-unused-categorizer 
git merge chore/flag-switch-old-purge 
git branch -D chore/refactor-to-old-purge 
mvn clean install
./scripts/dev.py 
./scripts/dev.py 
git status
git add ./
git commit -vm 'Remove unused IndexCategorizer; refactor unit tests'
git push origin chore/remove-unused-categorizer 
git log
git reset HEAD^
git status
git mv src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizerImpl.java src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizer.java
cp src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizer.java src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizer.java.new
git checkout -- src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizerImpl.java
git mv src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizerImpl.java src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizer.java
git checkout -- src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizer.java
git mv src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizerImpl.java src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizer.java
git status
git mv --help
git mv -f src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizerImpl.java src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizer.java
mv src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizer.java.new src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizer.java
git status
mvn clean install
git status
git add ./
git commit -vm 'Remove unused IndexCategorizer; refactor unit tests'
git push origin chore/remove-unused-categorizer 
git push --force origin chore/remove-unused-categorizer 
git checkout release/7.4.3 
git pull origin release/7.4.3 
git checkout chore/remove-unused-categorizer 
git merge release/7.4.3 
git mergetool
git status
find . -name '*.orig' -exec rm {} \;
mvn clean install
mvn clean install
./scripts/dev.py 
git status
git add ./
git commit
git push origin chore/remove-unused-categorizer 
git branch
git branch -D chore/flag-switch-old-purge 
git status
git checkout release/7.4.3 
git pull origin release/7.4.3 
git status
git branch
git diff release/7.4.2:src/main/java/com/logrhythm/indexer/maintenance/IndexPurgerImpl.java release/7.4.3:src/main/java/com/logrhythm/indexer/maintenance/IndexPurgerLegacyImpl.java
git branch
git pull origin release/7.4.3 
dependencies/maven/bin/mvn test
git pull origin release/7.4.3 
java -version
which java
ll /usr/bin/java
ll dependencies/
ll dependencies/jre/
env | grep JAVA_HOME
exit
git status
git checkout master
git checkout -- ./
git checkout master
git pull origin master
ll
vi cypress.json 
yarn test:ui:smoke
./scripts/dev.py 
yarn test:ui:smoke
./dependencies/yarn/bin/yarn test:ui:smoke
./dependencies/yarn/bin/yarn install
./dependencies/yarn/bin/yarn test:ui:smoke
vi cypress.json 
vi cypress.json 
./dependencies/yarn/bin/yarn test:ui:smoke
./dependencies/yarn/bin/yarn cypress open
git status
git diff cypress
git diff cypress.json
git pull origin master
git checkout -- yarn.lock
git pull origin master
./dependencies/yarn/bin/yarn cypress open
./dependencies/yarn/bin/yarn cypress open
./dependencies/yarn/bin/yarn cypress open
git status
git fetch origin
git show --summary `git merge-base release/7.4.3 master`
gitk --all --select-commit=`git merge-base release/7.4.3 master`
git checkout release/7.4.3 
./dependencies/yarn/bin/yarn cypress open
./dependencies/yarn/bin/yarn cypress open
git status
git status
git pull origin release/7.4.3 
history | grep yarn
./dependencies/yarn/bin/yarn cypress test:ui:regression
./dependencies/yarn/bin/yarn cypress run test:ui:regression
df -h
du -h
du -h1
du -h -d 1
./dependencies/yarn/bin/yarn cypress open
exit
./scripts/dev.py 
./scripts/dev.py 
./scripts/dev.py 
./scripts/dev.py 
./scripts/dev.py 
./scripts/dev.py 
exit
exit
git status
git pull origin release/7.4.3 
git status
git pull origin release/7.4.3 
git status
./scripts/clean.py
./scripts/dev.py 
./scripts/dev.py 
exit
exit
exit
git fetch origin
git show --summary `git merge-base release/7.4.3 master`
gitk --all --select-commit=`git merge-base release/7.4.3 master`
./dependencies/yarn/bin/yarn cypress open
./dependencies/yarn/bin/yarn cypress open
history | grep yarn
./dependencies/yarn/bin/yarn cypress test:ui:regression
df -h
du -h
du -h1
du -h -d 1
./dependencies/yarn/bin/yarn cypress open
exit
exit
exit
./scripts/clean.py
exit
./scripts/clean.py 
git checkout -b fix/endpoint-for-purging-legacy
git commit -vm 'Ensure legacy purger called from endpoint when flag disabled'
git push origin fix/endpoint-for-purging-legacy 
./scripts/dev.py 
git checkout master
git pull origin master
git branch -D fix/endpoint-for-purging-legacy 
git pull origin release/7.4.3
git checkout -b feat/default-old-log-evidence
git add src/
git commit -vm 'Default log evidence unarchiving to disabled'
git pull origin feat/default-old-log-evidence 
git push origin feat/default-old-log-evidence 
git checkout release/7.4.3 
git branch -D feat/default-old-log-evidence 
cdp
cd web-console-ui/
git status
git pull origin release/7.4.3 
history
./dependencies/yarn/bin/yarn cypress run test:ui:regression
(cd automation && npm install && npm run get-tokens && npm run unit-tests:consul)
git commit -vm 'Review comments'
git push origin test/consul-update 
git checkout master
git branch -D test/consul-update 
which npm
ll $(which npm)
(cd automation && run test:web-indexer-extended)
(cd automation && npm run test:web-indexer-extended)
git pull origin master
git checkout -b test/case-ttl-e2e
git add ./
git commit -vm 'Added a full e2e test to check index states'
git commit -vm 'Update for refactored libs'
git commit -vm 'Add seeder to call WX purge; use in test'
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended)
git status
git add automation/
git commit -vm 'The 24-hour test is for feature-enabled-only'
git push origin test/case-ttl-e2e 
exit
git pull origin release/7.4.3 
git diff release/7.4.2:src/main/java/com/logrhythm/indexer/maintenance/IndexPurgerImpl.java release/7.4.3:src/main/java/com/logrhythm/indexer/maintenance/IndexPurgerLegacyImpl.java
git pull origin release/7.4.3 
dependencies/maven/bin/mvn test
git pull origin release/7.4.3 
java -version
which java
ll /usr/bin/java
ll dependencies/
ll dependencies/jre/
env | grep JAVA_HOME
exit
git checkout -- ./
vi cypress.json 
yarn test:ui:smoke
./scripts/dev.py 
yarn test:ui:smoke
./dependencies/yarn/bin/yarn test:ui:smoke
./dependencies/yarn/bin/yarn install
./dependencies/yarn/bin/yarn test:ui:smoke
vi cypress.json 
vi cypress.json 
./dependencies/yarn/bin/yarn test:ui:smoke
./dependencies/yarn/bin/yarn cypress open
git diff cypress
git diff cypress.json
git checkout -- yarn.lock
./dependencies/yarn/bin/yarn cypress open
./dependencies/yarn/bin/yarn cypress open
./dependencies/yarn/bin/yarn cypress open
git show --summary `git merge-base release/7.4.3 master`
gitk --all --select-commit=`git merge-base release/7.4.3 master`
git checkout release/7.4.3 
./dependencies/yarn/bin/yarn cypress open
./dependencies/yarn/bin/yarn cypress open
git pull origin release/7.4.3 
history | grep yarn
./dependencies/yarn/bin/yarn cypress test:ui:regression
./dependencies/yarn/bin/yarn cypress run test:ui:regression
df -h
du -h
du -h1
du -h -d 1
./dependencies/yarn/bin/yarn cypress open
exit
git push origin test/consul-update 
git branch -D test/consul-update 
which npm
ll $(which npm)
(cd automation && run test:web-indexer-extended)
(cd automation && npm run test:web-indexer-extended)
git checkout -b test/case-ttl-e2e
git commit -vm 'Added a full e2e test to check index states'
git commit -vm 'Update for refactored libs'
git commit -vm 'Add seeder to call WX purge; use in test'
git commit -vm 'The 24-hour test is for feature-enabled-only'
exit
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended -- --grep 'case TTL expiration')
(cd automation && npm install && npm run get-tokens && npm run test:unit-test:consul)
(cd automation && npm install && npm run get-tokens && npm run test:unit-tests:consul)
(cd automation && npm install && npm run get-tokens && npm run unit-tests:consul)
git add ./
git commit -vm 'Review comments'
git checkout test/case-ttl-e2e 
git merge master
git push origin test/case-ttl-e2e 
git branch -D test/case-ttl-e2e 
git checkout -b feat/default-old-log-evidence
(cd automation && npm install && npm run get-tokens && npm run test)
(cd automation && npm install && npm run get-tokens && npm run test -- --timeout 10000)
1) POST /lr-web-indexer/actions/zmq {triggerSyncCaseLogEvidenceMaintenance}
       "before each" hook for "should respond with: 200 - OK for running log evidence maintenance to rehydrate one index":
     StatusCodeError: 501 - {"statusCode":501,"message":"Not Implemented"}
      at new StatusCodeError (node_modules/request-promise-core/lib/errors.js:32:15)
 history
git pull origin master
(cd automation && npm install && npm run get-tokens && npm run test -- --grep 'POST /cases/:id/evidence/log' --timeout 10000)
history
git pull origin feat/default-old-log-evidence
git merge --abort
git checkout remotes/origin/feat/default-old-log-evidence
git push origin .
git push origin feat/default-old-log-evidence
git push origin origin/feat/default-old-log-evidence
git branch -m feat/default-old-log-evidence
git fetch origin
git branch -a
git checkout   describe('when { ON_DEMAND_LOG_INDEX_UNARCHIVING_ENABLED = true }', () => {
    before(async function() {
      if (!(await featureFlags.isEnabled('onDemandLogIndexUnarchivingEnabled'))) {
        this.skip();
      }
    });
git checkout feat/default-old-log-evidence
git add automation/
git commit -vm 'Fixed incompatible web-indexer test'
git push origin feat/default-old-log-evidence 
git status
git checkout master
git branch
git branch -D feat/default-old-log-evidence 
ll
more automation/package.json 
history | grep auto
(cd automation && npm install && npm run get-tokens && npm run test:mwc)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer)
ssh logrhythm@10.3.1.99
exit
ssh logrhythm@10.3.1.99
exit
ssh logrhythm@10.3.1.99
cd
cd Interviews/CodingExercises/AlexNorton/
ll
tar -xvf LogRhythm-SecurityDevice.tar 
cd LogRhythm/
brew install sbt
sbt --help
brew install sbt@1
brew reinstall sbt
sbt
exit
exit
exit
exit
./scripts/dev.py 
more automation/package.json 
history | grep auto
(cd automation && npm install && npm run get-tokens && npm run test:mwc)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer)
ll
./scripts/dev.py 
git checkout   describe('when { ON_DEMAND_LOG_INDEX_UNARCHIVING_ENABLED = true }', () => {
    before(async function() {
      if (!(await featureFlags.isEnabled('onDemandLogIndexUnarchivingEnabled'))) {
        this.skip();
      }
    });
git checkout feat/default-old-log-evidence
git add automation/
git commit -vm 'Fixed incompatible web-indexer test'
git push origin feat/default-old-log-evidence 
git status
git checkout master
git branch
git branch -D feat/default-old-log-evidence 
ll
more automation/package.json 
history | grep auto
(cd automation && npm install && npm run get-tokens && npm run test:mwc)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer)
./scripts/dev.py 
exit
mvlink conf conf.soar-mwc-xm/
mvlink secureConfig.json secureConfig.json.soar-mwc-xm 
rm -rf ./data; CONSUL_BIND=10.121.32.79 CONSUL_JOIN=10.4.4.4 ./scripts/dev.py
mvlink conf conf.740
mvlink secureConfig.json secureConfig.json.741 
mv conf.740 conf.74x
mvlink conf conf.74x
mv secureConfig.json.741 secureConfig.json.74x
mvlink secureConfig.json secureConfig.json.74x
git status
ll
rm -rf ./data; CONSUL_BIND=10.121.32.79 ./scripts/dev.py
vi secureConfig.json.soar-mwc-xm 
mvlink conf conf.soar-mwc-xm/
rm -rf ./data; CONSUL_BIND=10.121.32.79 CONSUL_JOIN=10.4.4.4 ./scripts/dev.py
mvlink conf conf.740
mvlink secureConfig.json secureConfig.json.741 
mv conf.740 conf.74x
mvlink conf conf.74x
mv secureConfig.json.741 secureConfig.json.74x
mvlink secureConfig.json secureConfig.json.74x
git status
rm -rf ./data; CONSUL_BIND=10.121.32.79 ./scripts/dev.py
mvlink conf conf.soar-mwc-xm
mvlink secureConfig.json secureConfig.json.soar-mwc-xm 
rm -rf ./data; CONSUL_BIND=10.121.32.90 CONSUL_JOIN=10.4.4.4 ./scripts/dev.py
mvlink conf conf.74x/
ll
mvlink secureConfig.json secureConfig.json.74x 
rm -rf ./data; CONSUL_BIND=10.121.0.75 ./scripts/dev.py
rm -rf ./data; CONSUL_BIND=10.121.0.54 ./scripts/dev.py
rm -rf ./data; CONSUL_BIND=10.121.32.85 ./scripts/dev.py
rm -rf ./data; CONSUL_BIND=10.121.0.70 ./scripts/dev.py
rm -rf ./data; CONSUL_BIND=10.110.0.70 ./scripts/dev.py
rm -rf ./data; CONSUL_BIND=10.121.32.90 ./scripts/dev.py
rm -rf ./data; CONSUL_BIND=10.121.0.67 ./scripts/dev.py
rm -rf ./data; CONSUL_BIND=10.121.0.63 ./scripts/dev.py
rm -rf ./data; CONSUL_BIND=10.121.32.84 ./scripts/dev.py
rm -rf ./data; CONSUL_BIND=10.110.0.52 ./scripts/dev.py
rm -rf ./data; CONSUL_BIND=10.121.32.87 ./scripts/dev.py
ifconfig | grep inet
rm -rf ./data; CONSUL_BIND=10.121.0.78 ./scripts/dev.py
exit
git checkout chore/flag-switch-old-purge 
git merge chore/refactor-to-old-purge 
mvn clean install
./scripts/dev.py 
mvn clean install
./scripts/dev.py 
./scripts/dev.py 
./scripts/dev.py 
./scripts/dev.py 
./scripts/dev.py 
git diff src/main/java/com/logrhythm/indexer/maintenance/IndexPurgerLegacyImpl.jav
git diff src/main/java/com/logrhythm/indexer/maintenance/IndexPurgerLegacyImpl.java
git add src
git commit -vm 'Use guice to switch old/new purgers'
git push origin chore/flag-switch-old-purge 
git checkout -b chore/remove-unused-categorizer
mvn clean install
git checkout release/7.4.3 
git checkout release/7.4.3 
git pull origin release/7.4.3 
git checkout chore/flag-switch-old-purge 
git merge release/7.4.3
mvn clean install
git diff release/7.4.3 
mvn clean install
git merge --abort
git merge release/7.4.3 
mvn clean install
git commit
git push origin chore/flag-switch-old-purge 
git checkout chore/remove-unused-categorizer 
git merge chore/flag-switch-old-purge 
git branch -D chore/refactor-to-old-purge 
mvn clean install
./scripts/dev.py 
./scripts/dev.py 
git commit -vm 'Remove unused IndexCategorizer; refactor unit tests'
git push origin chore/remove-unused-categorizer 
git reset HEAD^
git mv src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizerImpl.java src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizer.java
cp src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizer.java src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizer.java.new
git checkout -- src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizerImpl.java
git mv src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizerImpl.java src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizer.java
git checkout -- src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizer.java
git mv src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizerImpl.java src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizer.java
git mv --help
git mv -f src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizerImpl.java src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizer.java
mv src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizer.java.new src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizer.java
mvn clean install
git commit -vm 'Remove unused IndexCategorizer; refactor unit tests'
git push origin chore/remove-unused-categorizer 
git push --force origin chore/remove-unused-categorizer 
git checkout release/7.4.3 
git pull origin release/7.4.3 
git checkout chore/remove-unused-categorizer 
git merge release/7.4.3 
mvn clean install
mvn clean install
./scripts/dev.py 
git commit
git push origin chore/remove-unused-categorizer 
git branch -D chore/flag-switch-old-purge 
git checkout release/7.4.3 
git pull origin release/7.4.3 
git diff release/7.4.2:src/main/java/com/logrhythm/indexer/maintenance/IndexPurgerImpl.java release/7.4.3:src/main/java/com/logrhythm/indexer/maintenance/IndexPurgerLegacyImpl.java
git pull origin release/7.4.3 
dependencies/maven/bin/mvn test
git pull origin release/7.4.3 
java -version
which java
ll /usr/bin/java
ll dependencies/
ll dependencies/jre/
env | grep JAVA_HOME
git checkout -- ./
ll
vi cypress.json 
yarn test:ui:smoke
./scripts/dev.py 
yarn test:ui:smoke
./dependencies/yarn/bin/yarn test:ui:smoke
./dependencies/yarn/bin/yarn install
./dependencies/yarn/bin/yarn test:ui:smoke
vi cypress.json 
vi cypress.json 
./dependencies/yarn/bin/yarn test:ui:smoke
./dependencies/yarn/bin/yarn cypress open
git diff cypress
git diff cypress.json
git checkout -- yarn.lock
./dependencies/yarn/bin/yarn cypress open
./dependencies/yarn/bin/yarn cypress open
./dependencies/yarn/bin/yarn cypress open
git fetch origin
git show --summary `git merge-base release/7.4.3 master`
gitk --all --select-commit=`git merge-base release/7.4.3 master`
git checkout release/7.4.3 
./dependencies/yarn/bin/yarn cypress open
./dependencies/yarn/bin/yarn cypress open
git pull origin release/7.4.3 
history | grep yarn
./dependencies/yarn/bin/yarn cypress test:ui:regression
./dependencies/yarn/bin/yarn cypress run test:ui:regression
df -h
du -h
du -h1
du -h -d 1
./dependencies/yarn/bin/yarn cypress open
git add featureFlags.go
git commit -vm 'Default log evidence unarchiving to disabled'
git push origin feat/default-old-log-evidence 
./dependencies/yarn/bin/yarn cypress open
git add featureFlags.go
git commit -vm 'Default log evidence unarchiving to disabled'
git push origin feat/default-old-log-evidence 
git fetch origin
git checkout v2.3.0
git checkout -b release/2.3.0
git push origin release/2.3.0
git commit -vm 'First pass gate at logsService'
git branch -m fix/feature-flag-case-status-old
git checkout -b fix/feature-flag-case-status
./scripts/clean.py && ./scripts/buildTest.py 
go build
rm case-api 
git commit -vm 'Feature-flag logsIndex state transitions to not call WX'
git reset --hard HEAD^
git log
go build -O CaseAPI && ./scripts/rehash.py && ./dependencies/procman-beta/procman 
git add services/
git commit -vm 'Slightly more readable'
git push origin fix/feature-flag-case-status
git branch -D test/check-closed-indices 
git checkout release/2.3.0 
git checkout -b test/check-closed-indices
git diff
history | grep rebase
./scripts/rehash.py && ./dependencies/procman-beta/procman 
git commit -vm 'Review comments'
git checkout test/case-maintenance-endpoint 
git checkout -b feat/evidence-status-message-db
mv sql/migration_2_3_1_6/{AddSearchIndexIdColumnToEvidence.sql,AddStatusMessageColumToEvidence.sql}
find sql -name '*.sql' -exec grep -i nullable {} \;
find sql -name '*.sql' -exec grep -l -i nullable {} \;
find sql -name '*.sql' -exec grep -l -i null {} \;
ll ./sql/migration_2_3_1_6/AddStatusMessageColumnToEvidence.sql
mv ./sql/migration_2_3_1_6/AddStatusMessageColumToEvidence.sql ./sql/migration_2_3_1_6/AddStatusMessageColumnToEvidence.sql
git commit -vm 'Added Evidence.StatusMessage column'
git push origin feat/evidence-status-message-db 
git checkout -b feat/evidence-status-message-async
git checkout feat/evidence-status-message-db 
git pull origin feat/evidence-status-message-db 
git merge feat/evidence-status-message-db 
git commit -vm 'Initial code for capturing cause of log evidence failures'
git branch -D feat/evidence-status-message-db feat/maintenance-concurrency  fix/feature-flag-case-status fix/feature-flag-case-status-old test/case-maintenance-endpoint test/check-closed-indices test/test-lib-refactor 
git checkout feat/evidence-status-message-
git commit -vm 'Formatting'
git sttus
git add domain/
git commit -vm 'Capitalize user-visible error'
./scripts/buildTest.py 
git commit -vm 'Update to unit tests'
git checkout feat/evidence-status-message-async 
git commit -vm 'One more test'
git push origin feat/evidence-status-message-async 
git checkout -b feat/evidence-status-message-sync
git add endpoints/
gcw
git branch -D feat/evidence-status-message-async 
git mergetool
find . -name '*.orig' -exec rm {} \;
./scripts/test.py 
git commit -vm 'Updates for synchronous failure status'
git checkout master
git pull origin master
git branch
git checkout feat/evidence-status-message-sync 
git merge master
git status
git checkout -b fix/improved-status-messages
git add ./
git commit -vm 'Fewer colons in error message'
git push origin fix/improved-status-messages 
go build -o CaseAPI && ./scripts/rehash.py && ./dependencies/procman-beta/procman 
exit
(cd automation && npm install && npm run get-tokens && npm run unit-tests:consul)
(cd automation && npm install && npm run get-tokens && npm run unit-tests:consul)
(cd automation && npm install && npm run get-tokens && npm run unit-tests:consul)
(cd automation && npm install && npm run get-tokens && npm run unit-tests:consul)
(cd automation && npm install && npm run get-tokens && npm run unit-tests:consul)
(cd automation && npm install && npm run get-tokens && npm run unit-tests:consul)
(cd automation && npm install && npm run get-tokens && npm run unit-tests:consul)
(cd automation && npm install && npm run get-tokens && npm run unit-tests:consul)
git add test
git commit -vm 'consul lib functions to get/set keys'
git push origin test/consul-update 
git checkout feat/logs-index-feature-flag-disabled 
git checkout test/index-state-validation 
git branch -D feat/logs-index-feature-flag-disabled 
git push origin test/index-state-validation 
git checkout test/index-state-validation 
git push origin test/index-state-validation 
git push --force origin test/index-state-validation 
git checkout test/consul-update 
git push origin test/consul-update 
git commit -vm 'Added documentation'
git push origin test/consul-update 
git checkout test/index-state-validation 
history | grep web-
java -version
git commit -vm 'Remove paging; remove throw'
git commit -vm 'Ensure all errors captured'
git push origin test/index-state-validation 
git branch -D test/index-state-validation 
git checkout test/consul-update 
git push origin test/consul-update 
history | grep npm
git checkout -- ./src/
git branch -a | grep release
git checkout release/7.4.2
rm lastLogEvidenceIndexSync.txt 
git checkout -b chore/build-script-catch-error
git add scripts/
git commit -vm 'Ensure build script fails on mvn failure'
git push origin chore/build-script-catch-error 
./scripts/mvn_build.py 
git branch -m chore/intermittent-ut-errors
git branch -m fix/intermittent-ut-errors
git commit -vm 'Skip flaky unit test'
git push origin fix/intermittent-ut-errors 
git checkout release/7.4.3 
git pull origin release/7.4.3 
history | grep git
git pull origin release/7.4.3
git checkout -b fix/case-index-ttl
./scripts/dev.py 
./scripts/dev.py 
git commit -vm 'Subscribe to case TTL'
git push origin fix/case-index-ttl 
git checkout release/7.4.3 
git pull origin release/7.4.3 
git checkout -b chore/refactor-to-old-purge
./scripts/dev.py 
fg
killall jvm
killall java
./scripts/clean.py 
./scripts/clean.py 
mv web-indexer.i* ..
git checkout -- ./src/
mvn clean install
mvn clean install
mvn clean install
git diff src/test/java/com/logrhythm/tests/indexer/maintenance/IndexPurgerTest.java
git checkout -- src/test/java/com/logrhythm/tests/indexer/maintenance/IndexPurgerTest.java
mvn clean install
git add src
git commit -vm 'Old purger, adapt tests'
git push origin chore/refactor-to-old-purge 
mvn clean install
git add src/
git commit -vm 'Add closed case check'
git push origin chore/refactor-to-old-purge 
git checkout -b chore/flag-switch-old-purge
git checkout chore/refactor-to-old-purge 
mvn clean install
git commit -vm 'Couple fixes'
git push origin chore/refactor-to-old-purge 
git branch -D chore/master-into-7.4.3 feat/consolidate-feature-flags fix/case-index-ttl fix/intermittent-ut-errors 
git checkout chore/flag-switch-old-purge 
git merge chore/refactor-to-old-purge 
mvn clean install
./scripts/dev.py 
mvn clean install
./scripts/dev.py 
./scripts/dev.py 
./scripts/dev.py 
./scripts/dev.py 
./scripts/dev.py 
git diff src/main/java/com/logrhythm/indexer/maintenance/IndexPurgerLegacyImpl.jav
git diff src/main/java/com/logrhythm/indexer/maintenance/IndexPurgerLegacyImpl.java
git add src
git commit -vm 'Use guice to switch old/new purgers'
git push origin chore/flag-switch-old-purge 
git checkout -b chore/remove-unused-categorizer
mvn clean install
git checkout release/7.4.3 
git checkout release/7.4.3 
git pull origin release/7.4.3 
git checkout chore/flag-switch-old-purge 
git merge release/7.4.3
git mergetool
mvn clean install
find . -name '*.orig' -exec rm {} \;
git diff release/7.4.3 
mvn clean install
git merge --abort
git merge release/7.4.3 
git mergetool
find . -name '*.orig' -exec rm {} \;
mvn clean install
git commit
git push origin chore/flag-switch-old-purge 
git checkout chore/remove-unused-categorizer 
git merge chore/flag-switch-old-purge 
git branch -D chore/refactor-to-old-purge 
mvn clean install
./scripts/dev.py 
./scripts/dev.py 
git commit -vm 'Remove unused IndexCategorizer; refactor unit tests'
git push origin chore/remove-unused-categorizer 
git reset HEAD^
git mv src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizerImpl.java src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizer.java
cp src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizer.java src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizer.java.new
git checkout -- src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizerImpl.java
git mv src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizerImpl.java src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizer.java
git checkout -- src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizer.java
git mv src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizerImpl.java src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizer.java
git mv --help
git mv -f src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizerImpl.java src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizer.java
mv src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizer.java.new src/main/java/com/logrhythm/indexer/maintenance/IndexCategorizer.java
mvn clean install
git commit -vm 'Remove unused IndexCategorizer; refactor unit tests'
git push origin chore/remove-unused-categorizer 
git push --force origin chore/remove-unused-categorizer 
git checkout release/7.4.3 
git pull origin release/7.4.3 
git checkout chore/remove-unused-categorizer 
git merge release/7.4.3 
git mergetool
find . -name '*.orig' -exec rm {} \;
mvn clean install
mvn clean install
./scripts/dev.py 
git commit
git push origin chore/remove-unused-categorizer 
git branch -D chore/flag-switch-old-purge 
git checkout release/7.4.3 
git pull origin release/7.4.3 
git diff release/7.4.2:src/main/java/com/logrhythm/indexer/maintenance/IndexPurgerImpl.java release/7.4.3:src/main/java/com/logrhythm/indexer/maintenance/IndexPurgerLegacyImpl.java
git pull origin release/7.4.3 
dependencies/maven/bin/mvn test
git pull origin release/7.4.3 
java -version
which java
ll /usr/bin/java
ll dependencies/
ll dependencies/jre/
env | grep JAVA_HOME
ll
vi cypress.json 
yarn test:ui:smoke
./scripts/dev.py 
yarn test:ui:smoke
./dependencies/yarn/bin/yarn test:ui:smoke
./dependencies/yarn/bin/yarn install
./dependencies/yarn/bin/yarn test:ui:smoke
vi cypress.json 
vi cypress.json 
./dependencies/yarn/bin/yarn test:ui:smoke
./dependencies/yarn/bin/yarn cypress open
git diff cypress
git diff cypress.json
git checkout -- yarn.lock
./dependencies/yarn/bin/yarn cypress open
./dependencies/yarn/bin/yarn cypress open
./dependencies/yarn/bin/yarn cypress open
git show --summary `git merge-base release/7.4.3 master`
gitk --all --select-commit=`git merge-base release/7.4.3 master`
git checkout release/7.4.3 
./dependencies/yarn/bin/yarn cypress open
./dependencies/yarn/bin/yarn cypress open
git pull origin release/7.4.3 
history | grep yarn
./dependencies/yarn/bin/yarn cypress test:ui:regression
./dependencies/yarn/bin/yarn cypress run test:ui:regression
df -h
du -h
du -h1
du -h -d 1
./dependencies/yarn/bin/yarn cypress open
(cd automation && npm install && npm run get-tokens && npm run unit-tests:consul)
git push origin test/consul-update 
git branch -D test/consul-update 
which npm
ll $(which npm)
(cd automation && run test:web-indexer-extended)
(cd automation && npm run test:web-indexer-extended)
git checkout -b test/case-ttl-e2e
git commit -vm 'Added a full e2e test to check index states'
git commit -vm 'Update for refactored libs'
git commit -vm 'Add seeder to call WX purge; use in test'
git commit -vm 'The 24-hour test is for feature-enabled-only'
git push origin test/case-ttl-e2e 
git pull origin release/7.4.3 
git diff release/7.4.2:src/main/java/com/logrhythm/indexer/maintenance/IndexPurgerImpl.java release/7.4.3:src/main/java/com/logrhythm/indexer/maintenance/IndexPurgerLegacyImpl.java
git pull origin release/7.4.3 
dependencies/maven/bin/mvn test
git pull origin release/7.4.3 
java -version
which java
ll /usr/bin/java
ll dependencies/
ll dependencies/jre/
env | grep JAVA_HOME
vi cypress.json 
yarn test:ui:smoke
./scripts/dev.py 
yarn test:ui:smoke
./dependencies/yarn/bin/yarn test:ui:smoke
./dependencies/yarn/bin/yarn install
./dependencies/yarn/bin/yarn test:ui:smoke
vi cypress.json 
vi cypress.json 
./dependencies/yarn/bin/yarn test:ui:smoke
./dependencies/yarn/bin/yarn cypress open
git diff cypress
git diff cypress.json
git checkout -- yarn.lock
./dependencies/yarn/bin/yarn cypress open
./dependencies/yarn/bin/yarn cypress open
./dependencies/yarn/bin/yarn cypress open
git show --summary `git merge-base release/7.4.3 master`
gitk --all --select-commit=`git merge-base release/7.4.3 master`
git checkout release/7.4.3 
./dependencies/yarn/bin/yarn cypress open
./dependencies/yarn/bin/yarn cypress open
git pull origin release/7.4.3 
history | grep yarn
./dependencies/yarn/bin/yarn cypress test:ui:regression
./dependencies/yarn/bin/yarn cypress run test:ui:regression
df -h
du -h
du -h1
du -h -d 1
./dependencies/yarn/bin/yarn cypress open
git push origin test/consul-update 
git branch -D test/consul-update 
which npm
ll $(which npm)
(cd automation && run test:web-indexer-extended)
(cd automation && npm run test:web-indexer-extended)
git checkout -b test/case-ttl-e2e
git commit -vm 'Added a full e2e test to check index states'
git commit -vm 'Update for refactored libs'
git commit -vm 'Add seeder to call WX purge; use in test'
git commit -vm 'The 24-hour test is for feature-enabled-only'
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended -- --grep 'case TTL expiration')
(cd automation && npm install && npm run get-tokens && npm run test:unit-test:consul)
(cd automation && npm install && npm run get-tokens && npm run test:unit-tests:consul)
(cd automation && npm install && npm run get-tokens && npm run unit-tests:consul)
git checkout test/case-ttl-e2e 
git push origin test/case-ttl-e2e 
git branch -D test/case-ttl-e2e 
git checkout -b feat/default-old-log-evidence
1) POST /lr-web-indexer/actions/zmq {triggerSyncCaseLogEvidenceMaintenance}
       "before each" hook for "should respond with: 200 - OK for running log evidence maintenance to rehydrate one index":
     StatusCodeError: 501 - {"statusCode":501,"message":"Not Implemented"}
      at new StatusCodeError (node_modules/request-promise-core/lib/errors.js:32:15)
 history
(cd automation && npm install && npm run get-tokens && npm run test -- --grep 'POST /cases/:id/evidence/log' --timeout 10000)
history
git pull origin feat/default-old-log-evidence
git merge --abort
git checkout remotes/origin/feat/default-old-log-evidence
git push origin .
git push origin feat/default-old-log-evidence
git push origin origin/feat/default-old-log-evidence
git branch -m feat/default-old-log-evidence
git branch -a
git checkout   describe('when { ON_DEMAND_LOG_INDEX_UNARCHIVING_ENABLED = true }', () => {
    before(async function() {
      if (!(await featureFlags.isEnabled('onDemandLogIndexUnarchivingEnabled'))) {
        this.skip();
      }
    });
git checkout feat/default-old-log-evidence
git commit -vm 'Fixed incompatible web-indexer test'
git push origin feat/default-old-log-evidence 
git branch -D feat/default-old-log-evidence 
ll
more automation/package.json 
history | grep auto
(cd automation && npm install && npm run get-tokens && npm run test:mwc)
(cd automation && npm install && npm run get-tokens && npm run test:mwc)
ll
more automation/package.json 
history | grep auto
(cd automation && npm install && npm run get-tokens && npm run test:mwc)
(cd automation && npm install && npm run get-tokens && npm run tests)
ll
more automation/package.json 
history | grep auto
(cd automation && npm install && npm run get-tokens && npm run test:mwc)
(cd automation && npm install && npm run get-tokens && npm run tests)
(cd automation && npm install && npm run get-tokens && npm run test -- --grep PUT /cases/:id/actions/changeOwner --timeout 60000)
(cd automation && npm install && npm run get-tokens && npm run test -- --grep 'PUT /cases/:id/actions/changeOwner' --timeout 60000)
git commit -vm 'Feature-flag case reopen call to WX'
git checkout fix/feature-flag-case-status
git push origin fix/feature-flag-case-status
git checkout master 
git branch -D test/check-closed-indices 
git checkout -b test/check-closed-indices
gcw
git checkout -- automation/
git commit -vm 'Add checks for open/closed indices'
git mv automation/lib/web-indexer/schema/validateIndexIdAndQueryResponseSchema.js automation/lib/web-indexer/schema/validateIndexIdAndQuerySchema.js
git commit -vm 'Some missed refactors'
git reset --soft HEAD~2 && git commit -vm 'Review comments'
git diff 2884d890544702f1ab83017f0da6ff0c96ddfe5f
git checkout test/check-closed-indices 
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended)
git diff
git add ./
git commit -vm 'Moar review comments'
git push origin test/check-closed-indices 
git branch -m test/test-lib-refactor
rm -rf automation/lib/case-api/{getters,setters}
rm -rf automation/lib/web-indexer/{getters,setters}
rm automation/lib/test-lib/seeders/case-log-maintenance.ts 
rm automation/test/endpoint-tests/Maintenance/
rm -rf automation/test/endpoint-tests/Maintenance/
git checkout -- import { AuthOptions, OptionsWithUri } from 'request';
import config from 'config/config';
import { getTokenForPersonId, loadTokensFromFile } from 'lib/accessToken';
import request from 'lib/request-defaults';
import {
  generateLogEvidenceMaintenance,
  generateWebIndexerPurge,
  LogEvidenceMaintenanceDetailModel,
  LogEvidenceMaintenanceMessageModel,
  LogEvidenceMaintenanceModel,
  verifyLogEvidenceMaintenanceDetailModel,
  WebIndexerPurgeModel,
} from 'lib/web-indexer/models/logEvidenceMaintenance';
import { SeederRequestOptions } from 'lib/test-lib/models/seeder';
 * @description
 * @remark
 * 1. updatedAfter is a date far in the past: missing indexes will be rebuilt, all indexes will be rebuilt
 * 2. updatedAfter is a past date: missing indexes will be rebuilt, indexes updated after date will be rebuilt
 * 3. updatedAfter is a future date: missing indexes will be rebuilt, existing indexes will be untouched
 * @param {string} updatedAfter - Date after which updated indices should be rebuilt
 * @returns {Promise<LogEvidenceMaintenanceDetailModel>} Summary of actions taken and indices affected
export const runLogEvidenceMaintenance = async (
  params: {
    updatedAfter: string;
  },
  seederOptions?: SeederRequestOptions
): Promise<LogEvidenceMaintenanceDetailModel> => {
  // parameters
  const { updatedAfter } = params;
  const logEvidenceMaintenanceMessage: LogEvidenceMaintenanceMessageModel = { updatedAfter };
  const logEvidenceMaintenance: LogEvidenceMaintenanceModel = generateLogEvidenceMaintenance(logEvidenceMaintenanceMessage);
    body: logEvidenceMaintenance,
  const { body: possibleLogEvidenceMaintenanceModel } = await request(options);
  const logEvidenceMaintenanceSummary = verifyLogEvidenceMaintenanceDetailModel(possibleLogEvidenceMaintenanceModel);
  return logEvidenceMaintenanceSummary;
/**
 * @description Triggers the web indexer purge maintenance
 *
 * @param {SeederRequestOptions} [seederOptions] - Overrides for default request options
 * @returns {Promise<void>}
 */
export const runWebIndexerPurgeMaintenance = async (seederOptions?: SeederRequestOptions) => {
  await loadTokensFromFile(config.tokenFile);
  const adminJwt = getTokenForPersonId(-100);
  // configure request
  const authOpts: AuthOptions = { bearer: adminJwt };
  const baseOptions: OptionsWithUri = {
    auth: authOpts,
    uri: `${config.webIndexerApi}`,
  const requestOptions: OptionsWithUri = { ...baseOptions, ...seederOptions };
  // trigger maintenance
  const webIndexerPurge: WebIndexerPurgeModel = generateWebIndexerPurge();
  const options: OptionsWithUri = {
    ...requestOptions,
    method: 'POST',
    uri: `${config.webIndexerApi}/actions/zmq`,
    body: webIndexerPurge,
  };
  await request(options);
  return;
};
git checkout -- automation/lib/test-lib/helpers/log-index.ts
git mv automation/lib/test-lib/helpers/log-index.ts automation/lib/web-indexer/getters/
git mv -f automation/lib/test-lib/helpers/log-index.ts automation/lib/web-indexer/getters/
git mv automation/lib/test-lib automation/lib/common
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer)
git commit -vm 'Move some libs'
(cd automation && npm install && npm run get-tokens)
git commit -vm 'fix paths'
git commit -vm 'More fixed paths'
git commit -vm 'reverted unnecessary file change'
history | grep rebase
git reset --soft HEAD~5 && git commit -vm 'Move some libs'
git log
git reset --soft HEAD~1
git sttaus
git reset HEAD automation/test/end-to-end-test/lr-case-api-quick-smoke-tests.js
git checkout -- automation/test/end-to-end-test/lr-case-api-quick-smoke-tests.js
git commit -vm 'Refactor test-lib'
git commit -vm 'Fixed path'
git push origin test/test-lib-refactor 
(cd automation/; npm run tslint)
(cd automation/; npm run tslint --fix)
git commit -vm 'Fix imports'
git push --force origin test/test-lib-refactor 
git checkout -b test/case-maintenance-endpoint
./scripts/buildTest.py 
git fetch origin
git checkout feat/maintenance-concurrency 
(cd automation && npm install && npm run get-tokens && npm run test -- --grep 'POST /maintenance' --grep 'maintenance in-progress')
(cd automation && npm install && npm run get-tokens && npm run test -- --grep 'maintenance in-progress')
(cd automation and npm run tslint)
(cd automation && npm run tslint)
git branch
git add ./automation/
git commit -vm 'Maintenance automation tests'
git checkout test/case-maintenance-endpoint 
git merge master
git commit -vm 'Removed un-needed finally'
(cd automation && npm install && npm run get-tokens && npm run test -- --grep 'POST /maintenance')
git commit -vm 'Review comments'
git push tom test/case-maintenance-endpoint 
git commit -vm 'Removed unreliable test'
git push orgin test/case-maintenance-endpoint 
git push origin test/case-maintenance-endpoint 
(cd automation && npm install && npm run get-tokens && npm run test)
(cd automation && npm install && npm run get-tokens && npm run test -- --timeout 10000)
git checkout -- ./
(cd automation && npm install && npm run get-tokens && npm run test -- --timeout 10000 --grep 'POST /cases/:id/evidence/log')
(cd automation && npm install && npm run get-tokens && npm run test -- --timeout 10000 --grep '/cases/:id/evidence')
git add automation/
git commit -vm 'Update to tests'
git push origin feat/evidence-status-message-sync 
(cd automation && npm install && npm run get-tokens && npm run test -- --timeout 15000)
git status
git checkout master
git pull origin master
git branch -D feat/evidence-status-message-sync 
exit
    });
git checkout feat/default-old-log-evidence
git add automation/
git commit -vm 'Fixed incompatible web-indexer test'
git push origin feat/default-old-log-evidence 
git branch
git branch -D feat/default-old-log-evidence 
ll
more automation/package.json 
history | grep auto
(cd automation && npm install && npm run get-tokens && npm run test:mwc)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer-extended)
(cd automation && npm install && npm run get-tokens && npm run test:web-indexer)
git checkout release/7.4.3 
git pull origin release/7.4.3
git pull origin release/7.4.3 
history | grep dev
git checkout feat/return-index-status-in-validate 
git fetch origin
git checkout feat/validate-return-index-status 
git status
git checkout master
git pull origin master
git checkout release/7.4.4 
git pull origin release/7.4.4 
COMPUTERNAME=DEATHSTAR-PMDP ./scripts/dev.py 
exit
git commit -vm 'Ensure legacy purger called from endpoint when flag disabled'
git push origin fix/endpoint-for-purging-legacy 
git checkout master
git pull origin master
git branch -D fix/endpoint-for-purging-legacy 
git pull origin release/7.4.3
git checkout -b feat/default-old-log-evidence
git add src/
git commit -vm 'Default log evidence unarchiving to disabled'
git pull origin feat/default-old-log-evidence 
git push origin feat/default-old-log-evidence 
git checkout release/7.4.3 
git branch -D feat/default-old-log-evidence 
cdp
history
./dependencies/yarn/bin/yarn cypress run test:ui:regression
git diff
history | grep killall
./dependencies/yarn/bin/yarn cypress run test:ui:smoke
mv web-console-ui/ web-console-ui.BAK
git clone git@github.com:logrhythm/web-console-ui.git
cd web-console-ui
git submodule update --init --recursive
./scripts/dev.py 
killall npm
cd ..
rm -rf web-console-ui
mv web-console-ui.BAK web-console-ui
cd web-console-ui/
./dependencies/yarn/bin/yarn install
git pull origin release/7.4.3 
./dependencies/yarn/bin/yarn test:ui:create --type=regression CaseClosedResolutionNotes
git status
git fetch origin
git checkout release/7.4.4
git pull origin release/7.4.4 
git checkout cy-logevidence 
vi cypress.json 
./dependencies/yarn/bin/yarn cypress open
ll /tmp/indices/
exit
