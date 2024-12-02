#THis is just a basic way to run action

```yaml
name: install app
on: push
jobs:   
    install-app
    runs-on: ubuntu-latest
    steps:
        -name:  checkout repository
         uses:  actions/checkout@v2
        -name:  install mini
         uses:  oluwaseun7/install-mini@v1 
