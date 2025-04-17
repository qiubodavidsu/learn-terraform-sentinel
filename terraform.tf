terraform { 
  cloud { 
    
    organization = "TRACEBoard-NZ" 

    workspaces { 
      name = "learn-terraform-sentinel" 
    } 
  } 
}
