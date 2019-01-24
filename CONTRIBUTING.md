# Contributing
============
If you would like to contribute program functionality, please fork this repository, 
make your changes, and submit a pull request against the `master` branch.


# Setup

In principal it is a good practice to create a snap in a clean environment and the snapcraft team is providing a bunch of cool tools for that.

## Preparation

* install multipass `snap install multipass`
* create a new virtual env (disclaimer: this are my example values): `multipass launch -c 2 -d 15G -m 6G -n snappy x`
* mount your checked out code into the vm `multipass mount /home/$USER/$your_repo/ snappy:/home/multipass/snap/`
* open into your vm `multipass shell snappy` (and cd into snap folder)
* install snapcraft `snap install snapcraft`
* now you can start building your snap version of `cheat` via command `snapcraft`

## Building

see: https://docs.snapcraft.io/debugging-building-snaps/6274

# How comes your change into the snap store?

If a PR is pushed into the `master` branch of this repo, a build of the `cheat` snap will be scheduled. 
Info: The automatic build is added to a build pipeline (with other projects) and will be processed in order.
You can see the status here: [buildstatus-for-channel-edge](https://github.com/bernermic/cheat#buildstatus-for-channel-edge)

## new version

A new version of the `cheat` snap will be published after a succeeded build to the Snapstore [https://snapcraft.io/cheat/releases](https://snapcraft.io/cheat/releases) into the latest/beta channel.
After testing the snap will be promoted into latest/stable.

# Test of new snap versions

For further information see: [https://docs.snapcraft.io/channels/](https://docs.snapcraft.io/channels/)

## first installation

`sudo snap install cheat --beta`

## update from existing version

`sudo snap refresh --beta`
