


``` bash
cat >app1-argo-info.yaml<<HFBEOF
---
apiVersion: argoproj.io/v1alpha1
kind: Application
metadata:
  name: app1
  namespace: argocd
spec:
  destination:
    server: https://kubernetes.default.svc
  project: default
  source:
    path: manifests/
    repoURL: https://render.tpddns.cn:15067/hfbhfb/argo-test
    targetRevision: master
  syncPolicy: {}
HFBEOF

# kubectl delete -f app1-argo-info.yaml
# kubectl apply -f app1-argo-info.yaml

# 直接删除argo的app , deployment 和 svc不会被删除
# 级连操作,需要通过argocd命令: argocd app delete app1

# kubectl apply 后, 默认部署不是需要手动,但是配置是直接设置对了

```

