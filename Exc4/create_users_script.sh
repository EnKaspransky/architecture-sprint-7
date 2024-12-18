
kubectl create user admin-user -n default
kubectl create token admin-user -n default

kubectl create user r-user -n default
kubectl create token r-user -n default

kubectl create user rw-user -n default
kubectl create token rw-user -n default