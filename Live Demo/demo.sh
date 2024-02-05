kubectl port-forward deployment/argo-server 2746:2746

./argo-windows-amd64.exe submit --serviceaccount thab -n default --watch .\n_queens_5.yml

kubectl logs --selector job-name=nqueens-5

./argo-windows-amd64.exe submit --serviceaccount thab -n default --watch .\n_queens_15.yml

kubectl logs --selector job-name=nqueens-15
