# `busybox`

## `docker pull`

It uploads to `ghcr.io/minuchi/busybox:<tag>`

```bash
# Using latest
docker pull ghcr.io/minuchi/busybox

# Using tag
docker pull ghcr.io/minuchi/busybox:1.0.0
```

## 🐳

```bash
docker run --rm -it ghcr.io/minuchi/busybox:latest bash
```

## ☸️

### `Using CLI`

```bash
kubectl run busybox --image=ghcr.io/minuchi/busybox:latest --rm -it --restart=Never --command -- bash
```

### `Using YAML`

```bash
kubectl apply -f pod.yaml && \
  kubectl wait --for=condition=Ready pod/busybox && \
  kubectl exec -it busybox -- bash && \
  kubectl delete -f pod.yaml
```
