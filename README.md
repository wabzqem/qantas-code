<p align="center">
  <img src="https://qantasairways.github.io/img/qantas-code-logo.svg" height="80"/>
  <br />
  <br />
  Hugo blog powering https://code.qantas.com/
 </p>


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

Once merged, the blog needs to be re-deployed. We use a seperate repository named `qantasairways.github.io` which is the compiled source for the blog.

Checkout `master`, pull down the latest changes:

```
$ git checkout master
$ git pull --rebase
```

Add the `public` folder as submobule to this git repository on `master`.

First time only: Add submodule to set the `public` directory to use qantasairways.github.io repository as the remote and make the deploy script executable

```
$ git submodule add -b master git@github.com:qantasairways/qantasairways.github.io.git public
$ chmod u+x deploy.sh
```

Make deploy.sh script executable and deploy

```
$ ./deploy.sh
```

This will build your changes into the public directory, and push the changes to this repository and therefore also update the public directory with it's remote set to `qantasairways.github.io` repository.
