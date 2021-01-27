[![Netlify Status](https://api.netlify.com/api/v1/badges/428af603-ced4-4372-a58b-de75f6b9bd14/deploy-status)](https://app.netlify.com/sites/cancer-evolution/deploys)

# The Cancer Evolution (McFarland) lab website

This static website is built using the [Academic Template](https://themes.gohugo.io/academic/) for hugo. It is deployed by Netlify at www.mcfarlandlab.org. 

## Local deploy 

1. Install Hugo and Go. You probably want to do this with a package manager (e.g. `apt install hugo go` or `brew install hugo go`). 
2. Pull website & launch:
```sh
git clone https://github.com/cancerevo/website.git
cd website
hugo server -D
```
3. Vist at http://localhost:1313/
