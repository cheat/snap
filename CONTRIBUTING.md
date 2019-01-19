# Contributing
============
If you would like to contribute program functionality, please fork this repository, 
make your changes, and submit a pull request against the `master` branch.



# How comes your change into the new snap?
If a PR is pushed into the `master` branch a build of the `cheat` snap will be scheduled on Ubuntu's Launchpad buildserver. 
Info: The automatic build is added to the build pipeline and will be processed in order.
## new version
A new version of the `cheat` snap will be published after a succeeded build to the Snapstore [https://snapcraft.io/cheat/releases](https://snapcraft.io/cheat/releases) into the latest/beta channel.
After testing the snap will be promoted into latest/stable.

# Test of new snap versions
For further information see: [https://docs.snapcraft.io/channels/](https://docs.snapcraft.io/channels/)
## first installation
`sudo snap install cheat --beta`
## update from existing version
`sudo snap refresh --beta`
