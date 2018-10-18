![][license-badge]

<div align="center">
  <a href="http://github.com/oh-my-fish/oh-my-fish">
  <img width=90px  src="https://cloud.githubusercontent.com/assets/8317250/8510172/f006f0a4-230f-11e5-98b6-5c2e3c87088f.png">
  </a>
</div>

# plug

Plugin for [Oh My Fish][omf-link] that integrates the [Plug] vim plugin manager.

## Install

```fish
$ omf install plug
```

## Usage

Upon installation or loading, plug checks for the existence of the Vundle.vim plugin and will notify if it is missing.

#### `plug`

Runs PlugInstall to install missing plugins

#### `plug-update`

Runs PlugUpdate to install missing plugins and update out of date plugins

#### `plug-clean`

Runs PlugClean! to remove unused plugins

# License

[MIT][mit] © [willfish][author] et [al][contributors]


[mit]:            http://opensource.org/licenses/MIT
[author]:         http://github.com/willfish
[contributors]:   https://github.com/willfish/plugin-plug/graphs/contributors
[omf-link]:       https://www.github.com/oh-my-fish/oh-my-fish

[license-badge]:  https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square
[Vundle]:         https://github.com/junegunn/vim-plug
