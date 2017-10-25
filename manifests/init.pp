class testenv {
      if $environment == 'production' {
            notify { 'default-message' :
                         message => "this is the production environment"
             }
        } else {
                notify { 'default-message' :
                         message => "this is not production"
                      }
              }
}
