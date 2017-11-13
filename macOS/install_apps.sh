#!/usr/bin/env bash
#
# Description: This script installs graphical apps on macOS.
# Author: Niklas Heer (niklas.heer@gmail.com)
# Version: 1.0.0 (2017-11-11)

brew_apps_install() {
	declare -a brew_apps=(
		"shellcheck"
		"shfmt"
		"exa"
		"htop"
		"homebrew/php/php71"
		"composer"
		"hub"
	)

	for i in "${brew_apps[@]}"; do
		brew install "$i"
	done
}

brew_cask_apps_install() {
	declare -a cask_apps=(
		"visual-studio-code"
		"spotify"
		"google-chrome"
		"iina"
		"vlc"
		"cyberduck"
		"skype"
		"gitkraken"
        "firefox"
	)

	for i in "${cask_apps[@]}"; do
		brew cask install "$i"
	done
}

main() {
	brew_apps_install
	brew_cask_apps_install
}

main
