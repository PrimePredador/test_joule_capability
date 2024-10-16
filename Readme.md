# Introduction
Here is a simple example of a weather application. 

# Requirement
## Install node (if needed)
 Nodejs version > 18 must be installed.  
 [Download Page](https://nodejs.org/en/download/package-manager) 

## Install the Joule cli tool
```
npm install sapdas-cli --registry=npm install sapdas-extension --registry=https://int.repositories.cloud.sap/artifactory/api/npm/build-releases-npm -g
```

# Log in using CLI tool
Use command joule login to log in to your joule instance

# Deploy
Run Command
```
joule deploy ./weather.da.sapdas.yaml
```

# Test
Run command 
``` 
joule test hello_world
```
