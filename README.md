# learn-co-dev

Development version of the learn-co gem.

## Why does this exist?

While trying to We were having some issues with certain Ruby version managers reverting to old versi
## Installation

Install with:

```
$ gem install learn-co-dev
```

## Usage

From within a Learn.co lesson directory, run:

```
$ learn-dev [command]
```

## Contributing

The only changes this fork should receive are:

* Pull from upstream (git@github.com:learn-co/learn-co.git)
* Bump the version of this gem
* Generate a version of the gem `gem build learn-co.gemspec`
* Push this gem to Ruby Gems with `gem push learn-co-dev-x.x.x.gem`
* Pull the gem with `gem install learn-co-dev`
