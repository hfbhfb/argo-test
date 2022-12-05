apiVersion: argoproj.io/v1alpha1
kind: Application
metadata:
  name: app8-pro
spec:
  destination:
    name: ''
    namespace: ''
    server: 'https://kubernetes.default.svc'
  source:
    path: istion-helm/dir-base
    repoURL: 'https://render.tpddns.cn:15067/hfbhfb/argo-test'
    targetRevision: master
    directory:
      recurse: true
  project: default



hfbdeMacBook-Pro:istion-helm hfb$ '/Users/hfb/projects/go/mod-pro/argo-test/istion-helm/dir-base'