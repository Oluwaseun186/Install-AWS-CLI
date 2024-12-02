#THis is just a basic way to run action

```yaml
name: "install-aws-cli"
on: [push]
jobs:   
    install-aws-cli
    runs-on: ubuntu-latest
    steps:
        -name:  checkout repository
         uses:  actions/checkout@v2
        -name:  "install latest aws cli"
         uses:  oluwaseun7/aws-cli-actions@v1
        -name:  "version"
         run:   aws --version 
