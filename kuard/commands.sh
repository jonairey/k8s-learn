# Deprecated
#kubectl run alpaca-prod \
#--image=gcr.io/kuar-demo/kuard-arm:blue \
#--replicas=3 \
#--port=8080 \
#--labels="ver=1,app=alpaca,env=prod"

kubectl expose deployment alpaca-prod

# Deprecated
#kubectl run bandicoot-prod \
#--image=gcr.io/kuar-demo/kuard-arm:green \
#--replicas=2 \
#--port=8080 \
#--labels="ver=2,app=bandicoot,env=prod"

kubectl expose deployment bandicoot-prod

kubectl get services -o wide

