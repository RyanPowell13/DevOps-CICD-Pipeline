![DevOps CI/CD Pipeline](DevOps_CI_CD_Pipeline.png)

A simple DevOps Project that uses Vagrant to build a VM and configure a Jenkins server on it with Docker. I will be adding a Jenins pipeline soon that will poll a GitHub repo for changes, download and containerize the app, and push it to Docker Hub.

# Requirements

- Vagrant
- VMWare Workstation

# How to Use

1. Clone this repo and cd into the root directory
2. Run the following command: `vagrant up`
3. Open a browser and navigate to http://localhost:8080

## Disclaimer

This project is still being developed and therefore comes with no guarantee to be in a fully functional state.
