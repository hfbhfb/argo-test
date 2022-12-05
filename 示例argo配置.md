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
    path: helmtest/dir-pro
    repoURL: 'https://render.tpddns.cn:15067/hfbhfb/argo-test'
    targetRevision: master
    directory:
      recurse: true
  project: default




apiVersion: argoproj.io/v1alpha1
kind: Application
metadata:
  name: istio-base
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





apiVersion: argoproj.io/v1alpha1
kind: Application
metadata:
  name: istio-istiod
spec:
  destination:
    name: ''
    namespace: ''
    server: 'https://kubernetes.default.svc'
  source:
    path: istion-helm/dir-istiod
    repoURL: 'https://render.tpddns.cn:15067/hfbhfb/argo-test'
    targetRevision: master
    directory:
      recurse: true
  project: default




