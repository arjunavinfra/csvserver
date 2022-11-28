# csvserver

Pre Configuration:
1. Install kind kubernetes in local machine https://kind.sigs.k8s.io/docs/user/quick-start/
2. Install MetalLB for exposing the traffic https://kind.sigs.k8s.io/docs/user/loadbalancer/

Steps:

1. Clone the repo https://github.com/arjunavinfra/csvserver.git
2. cd csvserver 
3. Run the script ./gencsv (This script will generate a csv file)
4. run the kubernetes manifest files by 
    `kubectl apply -k ./` 
5. Check the pod status 
    `kubectl get all -n csvserver`
6. Copy the externalIP address and check that from browser
    `kubectl get svc -n csvserver`
    
![image](https://user-images.githubusercontent.com/118735091/204216245-13256b0e-0bc8-4c1d-a63e-a04534c2b7ba.png)

