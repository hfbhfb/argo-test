apiVersion: argoproj.io/v1alpha1
kind: Application
metadata:
  name: terraboard-app1
  namespace: terraboard-ns
spec:
  destination:
    namespace: terraboard-ns
    server: https://kubernetes.default.svc
  project: default
  source:
    directory:
      jsonnet: {}
      recurse: true
    path: terraform-and-terraboard/dir-terraboard
    repoURL: https://render.tpddns.cn:15067/hfbhfb/argo-test
    targetRevision: master
