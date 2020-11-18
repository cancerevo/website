[![Netlify Status](https://api.netlify.com/api/v1/badges/428af603-ced4-4372-a58b-de75f6b9bd14/deploy-status)](https://app.netlify.com/sites/cancer-evolution/deploys)

# The Cancer Evolution (McFarland) lab website

This static website is built using the [Academic Template](https://themes.gohugo.io/academic/) for hugo. It is deployed by Netlify at www.mcfarlandlab.org. You can host this website locally by installing hugo and running: 
```sh
git clone https://github.com/cancerevo/website.git
cd website
hugo server -D
```

## Deploy locally inside a container (controlled environment) using Docker


1. Install Docker
   - [On Ubuntu](https://phoenixnap.com/kb/how-to-install-docker-on-ubuntu-18-04)
   - [On Mac OSX](https://medium.com/crowdbotics/a-complete-one-by-one-guide-to-install-docker-on-your-mac-os-using-homebrew-e818eb4cfc3)
2. Create local Docker image w/ Hugo 
   https://hub.docker.com/r/klakegg/hugo/
