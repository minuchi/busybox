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

### `Pod`

```bash
kubectl run busybox --image=ghcr.io/minu/busybox:latest --rm -it --restart=Never --command -- bash
```
