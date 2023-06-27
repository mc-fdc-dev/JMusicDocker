## ConfigMap
```yaml
apiVersion: v1
kind: ConfigMap
metadata:
  name: test-params
data:
  config.txt: |-
    token = BOT_TOKEN_HERE
    owner = 0
    prefix = "!"
```
