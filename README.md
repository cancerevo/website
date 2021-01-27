[![Netlify Status](https://api.netlify.com/api/v1/badges/428af603-ced4-4372-a58b-de75f6b9bd14/deploy-status)](https://app.netlify.com/sites/cancer-evolution/deploys)

# The Cancer Evolution (McFarland) lab website

This static website is built using the [Academic Template](https://themes.gohugo.io/academic/) for hugo. It is deployed by Netlify at www.mcfarlandlab.org. 

To onboard new labmembers to general software development procedures for the lab, I've created a short tutorial explaining how you can add yourself to this website. This task should familiarize you with Package Management Systems for installing software, and git -- the most common version control system in use today. If you haven't used these systems, I'd first read about them a little bit. 

The two most common package management systems are [apt (for linux/ubuntu)](https://help.ubuntu.com/community/AptGet/Howto) and [brew (for MacOSX)](https://brew.sh/). 

[Here's a short tutorial on git](https://product.hubspot.com/blog/git-and-github-tutorial-for-beginners). 

This tutorial should also teach you a little bit about 'static website builders', although you wont be doing anything sophisticated. 

## Local deploy 

1. Install Git, Hugo and Go (e.g. `apt install git hugo go` or `brew install git hugo go`). 
2. Pull website & launch:
```sh
git clone https://github.com/cancerevo/website.git
cd website
hugo server -D
```
3. Vist at http://localhost:1313/

## Adding yourself to the "People" page

Once you have the website deployed on your local machine, you can add yourself to the website.  

1. Migrate to the list of authors, and copy my folder as a template:
```sh
cd content/authors
cp -r McFarland <YourLastName>
```

2. Edit your bio by deleting my info and adding yours (I added a bunch of comments to my bio to clairfy what goes where):
```sh
cd <YourLastName>
nano _index.md
```

3. Replace my `avatar.jpg` with a picture of yourself (keep the filename the same). 

4. As long as the hugo server on your local machine continues to run, your edits will render in real time. Checkout your page!

5. If all looks good, commit your changes, and push to github: 
```sh
git add *     # adds _index.md & avatar.jpg to your commit
git commit -m "Adding <YourLastName>"
git push
```
There you go! You'll find your new version of the website on github instantly, and mcfarlandlab.org will update shortly thereafter. 

Now, if we were working on a mission critical project, I wouldn't give you write privledges to this repo. Instead, to contribute you would branch the main project and the submit a 'pull request', which I would then review and assimilate into the main branch. However, I wanted to keep your first git project simple :). 
