# brewby-cli

An ncurses-based terminal application for the Brewby ecosystem.

![screenshot](http://f.cl.ly/items/301C0o071J0y0i010x1v/cli-screenshot.png)

## Install

Brewby CLI is released as a gem on rubygems.  `gem install brewby-cli`

## Usage

Brewby CLI currently responds to the 'start' command only.  When run by itself, it loads your
equipment configuration and begins a `TempControl` step in manual power mode at 0% power.

When passing a Brewby Recipe file via `--recipe FILE`, it loads the equipment configuration, parses the recipe file,
and starts the first step in the recipe.

By default, Brewby CLI looks for an equipment configuration file at `~/.brewbyrc`, detailing the
IO adapters and names.  These names map to the recipe file.  To specify a different file for
equipment loading, pass the `--config CONFIG` flag.

