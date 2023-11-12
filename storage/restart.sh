echo "Cleaning up old persistent volumes"
kubectl delete -f eck1-pv.yml -n elastic-system
kubectl delete -f eck2-pv.yml -n elastic-system
kubectl delete -f eck3-pv.yml -n elastic-system
echo "Adding new persistent volumes"
kubectl apply -f eck1-pv.yml -n elastic-system
kubectl apply -f eck2-pv.yml -n elastic-system
kubectl apply -f eck3-pv.yml -n elastic-system
