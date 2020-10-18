---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: A modified ziggurat algorithm for generating exponentially and normally distributed
  pseudorandom numbers
subtitle: ''
summary: ''
authors:
- Christopher D. McFarland
tags: []
categories: []
date: '2016-05-01'
lastmod: 2020-09-11T20:06:30-06:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ''
  focal_point: ''
  preview_only: false

links:
- icon: github
  icon_pack: fab
  name: code
  url: https://github.com/cd-mcfarland/fast_prng

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publishDate: '2020-09-12T02:06:29.976174Z'
publication_types:
- 2
abstract: 'The ziggurat algorithm is a very fast rejection sampling method for generating
  pseudorandom numbers (PRNs) from statistical distributions. In the algorithm, rectangular
  sampling domains are layered on top of each other (resembling a ziggurat) to encapsulate
  the desired probability density function. Random values within these layers are
  sampled and then returned if they lie beneath the graph of the probability density
  function. Here, we present an implementation where ziggurat layers reside completely
  beneath the probability density function, thereby eliminating the need for any rejection
  test within the ziggurat layers. In the new algorithm, small overhanging segments
  of probability density remain to the right of each ziggurat layer, which can be
  efficiently sampled with triangularly shaped sampling domains. Median runtimes of
  the new algorithm for exponential and normal variates is reduced to 58% and 53%,
  respectively (collective range: 41–93%). An accessible C library, along with extensions
  into Python and MATLAB/Octave are provided.'
publication: '*Journal of Statistical Computation and Simulation*'
url_pdf: http://www.tandfonline.com/doi/full/10.1080/00949655.2015.1060234
doi: 10.1080/00949655.2015.1060234
---
