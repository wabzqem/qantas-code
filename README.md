<img src="https://qantasairways.github.io/img/qantas-code-logo.svg" height="80">

Qantas Code Blog, powering https://code.qantas.com/

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

## Add content locally

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

Once merged, the blog needs to be re-deployed. We use a seperate repository named `qantas.github.io` which is the compiled source for the blog.

The `public` folder is a submobule to this git repository.

Remove your local public directory

```
$ rm -rf public
```

Add submodule to set the `public` directory to use qantasairways.github.io repository as the remote

```
$ git submodule add -b master git@github.com:qantasairways/qantasairways.github.io.git public
```

Make deploy.sh script executable and deploy

```
$ chmod u+x deploy.sh
$ ./deploy.sh
```

This will build your changes into the public directory, and push the changes to this repository and therefore also update the public directory with it's remote set to `qantasairways.github.io` repository.
