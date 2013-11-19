# Python3 Puppet Module for Boxen

An example of how we write Puppet modules for Boxen. Replace this
paragraph with a short explanation of what the heck makes your module
useful.

A great module has a working travis build

[![Build Status](https://travis-ci.org/bijanv/puppet-python3.png?branch=master)](https://travis-ci.org/boxen/puppet-python3)

## Usage

```puppet
include python3
```

## Required Puppet Modules

* `boxen`

## Development

Set `GITHUB_API_TOKEN` in your shell with a [Github oAuth Token](https://help.github.com/articles/creating-an-oauth-token-for-command-line-use) to raise your API rate limit. You can get some work done without it, but you're less likely to encounter errors like `Unable to find module 'boxen/puppet-boxen' on https://github.com`.

Then write some code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
