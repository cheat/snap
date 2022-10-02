# Contributing

If you would like to contribute program functionality, please fork this repository, 
make your changes, and submit a pull request against the `master` branch.


# Setup development

In principal it is a good practice to create a snap in a clean environment and the snapcraft team is providing a bunch of cool tools for that.

## Preparation

* install snapcraft `snap install snapcraft`
* now you can start building your snap version of `cheat` via command `snapcraft`
** `snapcraft` will ask you to setup multipass vm for you (which you should do)

### Build snap on Fedora

There are some steps to do before a [build on Fedora works](fedora_fix.sh)

## Building

see: https://snapcraft.io/docs/iterating-over-a-build

## Testing

Test the snapped version (replace buildversion accordingly)
`snap install ./cheat_v2.3.1.build.7_amd64.snap --devmode`


# How comes your change into the snap store?

If a PR is pushed into the `master` branch of this repo, a build of the `cheat` snap will be scheduled. 
Info: The automatic build is added to a build pipeline (with other projects) and will be processed in order.
You can see the status here: [buildstatus](https://github.com/cheat/snap#buildstatus)

## new version

A new version of the `cheat` snap will be published after a succeeded build to the Snapstore [https://snapcraft.io/cheat/releases](https://snapcraft.io/cheat/releases) into the latest/edge channel.
After testing the snap will be promoted into latest/stable.

# Test of released snap versions

For further information see: [https://docs.snapcraft.io/channels/](https://docs.snapcraft.io/channels/)

## first installation

`sudo snap install cheat --edge`

## update from existing version

`sudo snap refresh --edge`
