oc new-project tiller
  395   export TILLER_NAMESPACE=tiller
  396  curl -s https://storage.googleapis.com/kubernetes-helm/helm-v2.9.0-linux-amd64.tar.gz | tar xz
  397  cd linux-amd64
  398  ./helm init --client-only
  399  oc process -f https://github.com/openshift/origin/raw/master/examples/helm/tiller-template.yaml -p TILLER_NAMESPACE="${TILLER_NAMESPACE}" -p HELM_VERSION=v2.9.0 | oc create -f -
  400  oc rollout status deployment tiller
  401  ./helm version
  402  oc new-project test-helm-chart
  403  oc get pod
  404  oc get namespace
  405  oc policy add-role-to-user edit "system:serviceaccount:${TILLER_NAMESPACE}:tiller"
  406  ./helm install https://github.com/jim-minter/nodejs-ex/raw/helm/helm/nodejs-0.1.tgz -n nodejs-ex
  407  os get all
  408  oc get all
  409  helm repo add vm https://victoriametrics.github.io/helm-charts/
  410  ./helm repo add vm https://victoriametrics.github.io/helm-charts/
  411  helm search vm
  412  helm install -n victoria-metrics-cluster vm/victoria-metrics-cluster
  413  ./helm install -n victoria-metrics-cluster vm/victoria-metrics-cluster
  414  ./helm install -n victoria-metrics-cluster vm/victoria-metrics-cluster
  415  cd /home/
  416  ll
  417  mkdir ws
  418  cd ws
  419  git clone https://github.com/VictoriaMetrics/helm-charts.git
  420  ll
  421  cd helm-charts/
  422  ll
  423  cd ~/linux-amd64/
  424  ll
  425  export PATH=$PATH:$PWD/helm
  426  helm
  427  pwd
  428  echo $HELM_HOME
  429  pwd
  430  ./helm install /home/ws/helm-charts/charts/victoria-metrics-single -n victoria-metrics-single
  431  vi /home/ws/helm-charts/charts/victoria-metrics-single/values.yaml
  432  ./helm install /home/ws/helm-charts/charts/victoria-metrics-single -n victoria-metrics-single
  433  vi /home/ws/helm-charts/charts/victoria-metrics-single/values.yaml
  434  ./helm install /home/ws/helm-charts/charts/victoria-metrics-single -n victoria-metrics-single
  435  ./helm ps
  436  ./helm ls
  437  ./helm
  438  ./helm delete victoria-metrics-single
  439  ./helm install /home/ws/helm-charts/charts/victoria-metrics-single -n victoria-metrics-single --debug
  440  ./helm rollback/home/ws/helm-charts/charts/victoria-metrics-single -n victoria-metrics-single --debug
  441  ./helm rollback /home/ws/helm-charts/charts/victoria-metrics-single -n victoria-metrics-single --debug
  442  ./helm rollback /home/ws/helm-charts/charts/victoria-metrics-single
  443  ./helm rollback -n victoria-metrics-single 0.0.4
  444  ./helm rollback victoria-metrics-single 0.0.4
  445  ./helm search
  446  ./helm search | grep victo
  447  vi /home/ws/helm-charts/charts/victoria-metrics-single/values.yaml
  448  ./helm install /home/ws/helm-charts/charts/victoria-metrics-single -n victoria-metrics-single --debug
  449  vi /home/ws/helm-charts/charts/victoria-metrics-single/Chart.yaml
  450  ./helm install /home/ws/helm-charts/charts/victoria-metrics-single -n victoria-metrics-single --debug
  451   helm ls --all victoria-metrics-single
  452  ./helm del --purge victoria-metrics-single
  453  ./helm install /home/ws/helm-charts/charts/victoria-metrics-single -n victoria-metrics-single --debug
  454  sudo rm /home/ws/helm-charts/charts/victoria-metrics-single/templates/clusterrolebinding.yaml
  455  sudo rm /home/ws/helm-charts/charts/victoria-metrics-single/templates/clusterrole.yaml
  456  ./helm install /home/ws/helm-charts/charts/victoria-metrics-single -n victoria-metrics-single --debug
  457  helm del --purge victoria-metrics-single
  458  ./helm del --purge victoria-metrics-single
  459  ./helm install /home/ws/helm-charts/charts/victoria-metrics-single -n victoria-metrics-single --debug
  460  sudo rm /home/ws/helm-charts/charts/victoria-metrics-single/templates/rolebinding.yaml
  461  sudo rm /home/ws/helm-charts/charts/victoria-metrics-single/templates/role.yaml
  462  ./helm del --purge victoria-metrics-single
  463  ./helm install /home/ws/helm-charts/charts/victoria-metrics-single -n victoria-metrics-single --debug
  464  ./helm ls  victoria-metrics-single
  465  ./helm ls
  466  ./helm del --purge victoria-metrics-single
  467  ./helm del --purge nodejs-ex
  468  ./helm install /home/ws/helm-charts/charts/victoria-metrics-cluster -n victoria-metrics-cluster --debug
  469  vi /home/ws/helm-charts/charts/victoria-metrics-cluster/values.yaml
  470  ./helm install /home/ws/helm-charts/charts/victoria-metrics-cluster -n victoria-metrics-cluster --debug
  471  rm /home/ws/helm-charts/charts/victoria-metrics-cluster/templates/clusterrole*.yaml
  472  rm /home/ws/helm-charts/charts/victoria-metrics-cluster/templates/role.yaml
  473  rm /home/ws/helm-charts/charts/victoria-metrics-cluster/templates/rolebinding.yaml
  474  ./helm install /home/ws/helm-charts/charts/victoria-metrics-cluster -n victoria-metrics-cluster --debug
  475  ./helm del --purge victoria-metrics-cluster
  476  ./helm install /home/ws/helm-charts/charts/victoria-metrics-cluster -n victoria-metrics-cluster --debug
  477  history
