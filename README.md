<p align="center">
  <img src="https://qantasairways.github.io/img/qantas-code-logo.svg" height="80"/>
  <br />
  <br />
  Static blog powering https://code.qantas.com/
 </p>
 
 [![Build Status](https://travis-ci.com/qantasairways/qantas-code.svg?branch=master)](https://travis-ci.com/qantasairways/qantas-code)


## Installation for macOS

Install the brew macOS package manager

```sh
$ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

Use brew to install Hugo

```sh
$ brew install hugo
```

## Add content locally

Create a local branch with your changes

```
$ git checkout -b my-first-post
```

Add some content

```
$ hugo new post/my-first-post.md
```

Start the Hugo server with drafts enabled to preview changes

```
$ hugo server -D
```

## Peer review process

Submit a pull request against `master`. 

## Deploy changes

Once merged, the blog will be automatigically redeploy via Travis CI. ✨


