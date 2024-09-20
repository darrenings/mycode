terraform { 
  cloud { 
    
    organization = "daz" 

    workspaces { 
      name = "my-example" 
    } 
  } 
}
