# static documentation for LOD API
for editing this page and see the changes offline


## Install dependencies
`jekyll` is used for generation of this web-page. It can be installed in multiple ways.

### via your package manager

Use your local package manger or repository for installing `jekyll`. E.g. for Archlinux it is available via the AUR:
```sh
yaourt -S jekyll
```

### via ruby-bundler
Install ruby-bundler via your package manger

```sh
pacman -S ruby-bundler
```

This project's dependencies are listed in the `Gemfile`, they can be installed into the current directory via

```sh
bundle install --path=.
```



## Run jekyll to generate ("serve") web-page on the fly

* In the case `jekyll` was installed by your package manger, you can simply run

  ```sh
  jekyll serve
  ```
  
* If installed via `bundler`, run
  ```sh
  bundle exec jekyll serve
  ```

After running `jekyll` in serve-mode the web-page can be accessed via `localhost:4000`

## Build the webpage

This step is automated in GitHub Pages, so normaly there is no need for doing this on your own.

```sh
bundle exec jekyll build
```

files for the web-page can be found in the `_site`-directory

 