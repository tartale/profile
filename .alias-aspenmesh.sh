#!/bin/bash

alias ael='export $(aws-env-login.sh | xargs)'
alias als='aws s3 ls s3://aspenmesh-release'
alias apl='aws-profile-login.sh'
alias awsh='echo $(kubectl -n istio-system get svc istio-ingressgateway -o=jsonpath="{.status.loadBalancer.ingress[0].hostname}")'
alias bookinfo-sample.sh='bookinfo-sample.sh $(basename $PWD)'
alias bookinfo-traffic.sh='bookinfo-traffic.sh $(basename $PWD)'
alias ccv='circleci config validate --org-slug gh/aspenmesh'
alias cdcgd='cd /Users/artale/aspenmesh/clusters/green.demo.k8s.local'
alias cdcmd='cd /Users/artale/aspenmesh/clusters/mttr.demo.k8s.local'
alias cdctd='cd /Users/artale/aspenmesh/clusters/tom.dev.k8s.local'
alias cdctt='cd /Users/artale/aspenmesh/clusters/tom.test.k8s.local'
alias cdd='cd /Users/artale/aspenmesh/downloads'
alias cdgo='cd /Users/artale/aspenmesh/go/src'
alias cdgoa='cd /Users/artale/aspenmesh/go/src/github.com/aspenmesh'
alias cdgoap='cd /Users/artale/aspenmesh/go/src/github.com/aspenmesh/apiserver'
alias cdgot='cd /Users/artale/aspenmesh/go/src/github.com/tartale'
alias claunch='$(find . -name pipeline-launch.sh) -s "$(cat ./circleci-parameters.json |  envsubst)"'
alias cluster-info.sh='cluster-info.sh $(basename $PWD)'
alias install-aspen-mesh.sh='$(issafe) && install-aspen-mesh.sh $(basename $PWD)'
alias install-secrets.sh='install-secrets.sh $(basename $PWD)'
alias initialize-openshift-namespace.sh='initialize-openshift-namespace.sh $(basename $PWD)'
# alias issafe='[ "$CLUSTER_NAME" != "" ] && [ "$CLUSTER_NAME" != "mttr.demo.k8s.local" ] && [ "$CLUSTER_NAME" != "tom.dev.k8s.local" ]'
alias issafe='[ "true" == "true" ]'
alias it='RUN_INT_TESTS="true" GINKGO_PKGS="test/int/eventmanager" make test'
alias jpwd='printf $(kubectl get secret --namespace default jenkins -o jsonpath="{.data.jenkins-admin-password}" | base64 --decode);echo'
alias kam='kubectl get pods -n istio-system | grep alertmanager | awk "{print \$1}"'
alias kcp='kubectl get pods -n istio-system | grep controlplane | awk "{print \$1}"'
alias kcsn='kubectl get pods -n istio-system | grep event-storage | awk "{print \$1}"'
alias kjn='kubectl get pods -n default | grep jenkins | awk "{print \$1}"'
alias kdc='$(issafe) && kops delete cluster'
alias kdp='kubectl describe pods -n istio-system'
alias kca='kops-cluster-api-access.sh $(basename $PWD)'
alias kgp='watch kubectl get pods -n istio-system'
alias kicsn='kubectl get pods -n istio-system | grep istio-cassandra | awk "{print \$1}"'
alias kmc='kubectl get pods -n istio-system | grep metrics-collector | awk "{print \$1}"'
alias kmrl='kubectl logs -n istio-system $(kcp | tail -n 1) modelruntime'
alias kpfam='(while true; do kubectl port-forward -n istio-system $(kam | tail -n 1) 9093; done)'
alias kpfcpa='(while true; do kubectl port-forward -n istio-system $(kcp | tail -n 1) 19005; done)'
alias kpfcph='(while true; do kubectl port-forward -n istio-system $(kcp | tail -n 1) 9105; done)'
alias kpfcpu='(while true; do kubectl port-forward -n istio-system $(kcp | tail -n 1) 19001; done)'
alias kpfcsn='(while true; do kubectl port-forward -n istio-system $(kcsn | tail -n 1) 9042; done)'
alias kpfmc='(while true; do kubectl port-forward -n istio-system $(kmc | tail -n 1) 9090; done)'
alias kpfmr='(while true; do kubectl port-forward -n istio-system $(kcp | tail -n 1) 50051; done)'
alias kpfjn='(while true; do kubectl port-forward -n default $(kjn | tail -n 1) 8080; done)'
alias ktg='kubectl get pods -n istio-system | grep traffic-generator-productpage | awk "{print \$1}"'
alias kpficsn='(while true; do kubectl port-forward -n istio-system $(kicsn | tail -n 1) 9042; done)'
alias kpficsna='(while true; do kubectl port-forward -n istio-system $(kicsn | tail -n 1) 7199; done)'
alias ktncp='(while true; do k delete ns ktunnel ; k create ns ktunnel; ktunnel -v expose controlplane-local -n ktunnel 18001:18001; k delete ns ktunnel; done)'
alias kuc='kops update cluster --yes'
alias kvc='watch kops validate cluster'
alias ldl="ls -lrt ${PROJECTS}/downloads"
alias mvn='mvn -U'
alias oh='kubectl apply -f https://git.io/JJ6dY'
alias psu='ps auwx | grep tom.artale'
alias remove-aspen-mesh.sh='$(issafe) && remove-aspen-mesh.sh $(basename $PWD)'
alias sg="npm run rtkquery-codegen ${PROJECTS}/go/src/github.com/aspenmesh/apiserver/pkg/generated/api/public/controlplane/v1/service.swagger.json controlplane && \
  cp -f ${PROJECTS}/go/src/github.com/aspenmesh/apiserver/pkg/generated/api/public/controlplane/v1/service.swagger.json ${PROJECTS}/client-ui/src/swagger-client/swagger.json"
alias upgrade-aspen-mesh.sh='upgrade-aspen-mesh.sh $(basename $PWD)'
alias ut='RUN_INT_TESTS="false" GINKGO_PKGS="pkg/eventmanager" make test'