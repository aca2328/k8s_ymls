helm install --generate-name oci://projects.registry.vmware.com/ako/helm-charts/ako --version 1.11.1 -f value-ako-1-11-1.yaml --set ControllerSettings.controllerHost=10.206.112.45 --set avicredentials.username=ako --set avicredentials.password=Z6unO@3+ht --set AKOSettings.primaryInstance=true --namespace=avi-system