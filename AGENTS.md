## kyle's dotfiles

This is a simple git repo holding config for various macOS apps. The script
./make-links.sh symlinks these files/dirs out to where the consuming apps
expect them to be.

### Instructions for working here

* If Kyle asks you to begin tracking config for a new program, try to first
  copy in the config from its expected place on the filesystem, and add it to
  make-links.sh. When copying in files with dot prefixes, remove the dot prefix
  so that the file isn't hidden here. When copying in files with ambiguous
  names (e.g. "config") rename it to something helpful (e.g. "myapp.config").
* If Kyle asks you to make program config for a program already contained in
  this repo, then make the config changes in this repo, not on the rest of the
  filesystem. If that's impossible or kludgey, say so. You are forbidden from
  making changes outside of this repo unless Kyle very explicitly says so.
* Don't bend over backwards to achieve a requested config customization if it
  would result in something brittle or kludgey. Don't rabbit-hole unless asked
  to. Asking questions is encouraged.
* Never run ./make-links.sh yourself. Just ask Kyle to do it.
* Whenever you make a change, git-commit it. If git state is not clean, refuse
  to make any file changes and tell Kyle to git commit before proceeding.
* Kyle will often edit this repo by hand or with other agents. Don't assume it
  hasn't changed out from under you. Check the git log.
* Only make macOS-specific changes when necessary. Keep things POSIX friendly
  when possible. Kyle would like to eventually use much of this for Linux
  config too.
