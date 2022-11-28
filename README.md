# csvserver
Steps:

1. Clone the repo https://github.com/arjunavinfra/csvserver.git
2. cd csvserver 
3. Run the script ./gencsv (This script will generate a csv file)
4. run the kubernetes manifest files by 
   # kubectl apply -k ./ 
5. Check the pod status 
    #  kubectl get all -n csvserver