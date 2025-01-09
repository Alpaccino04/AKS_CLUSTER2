terraform { 
  cloud { 
    
    organization = "Cloud-technologies-group" 

    workspaces { 
      name = "AKS_CLUSTER2" 
    } 
  } 
}