echo "Cleaning up old persistent volumes"
kubectl delete -f eck1-pv.yml -n elastic-system
kubectl delete -f eck2-pv.yml -n elastic-system
kubectl delete -f eck3-pv.yml -n elastic-system
