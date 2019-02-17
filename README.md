<h1 align="center">
  cheat
</h1>

<p align="center">
  <b>This is the snap for cheat (based on https://github.com/cheat/cheat)</b>, 
  <i>“cheat allows you to create and view interactive cheatsheets on the command-line”</i>. 
  It works on Ubuntu, Fedora, Debian, and other major Linux distributions.
</p>

![cheat](https://dashboard.snapcraft.io/site_media/appmedia/2018/03/687474703a2f2f696d67732e786b63642e636f6d2f636f6d6963732f7461722e706e67.png "cheat")

<p align="center">Published for <img src="https://raw.githubusercontent.com/anythingcodes/slack-emoji-for-techies/gh-pages/emoji/tux.png" align="top" width="24" /> with 💝 by Snapcrafters</p>

## Install

    $ sudo snap install cheat

### Get testing version

    $ sudo snap install --channel=[candidate|beta|edge] cheat 

    $ sudo snap refresh --channel=[candidate|beta|edge] cheat

## Buildstatus

[![Snap Status](https://build.snapcraft.io/badge/cheat/snap.svg)](https://build.snapcraft.io/user/cheat/snap)

### Test latest build

    sudo snap install --edge cheat

## Install from store

[![Get it from the Snap Store](https://snapcraft.io/static/images/badges/en/snap-store-black.svg)](https://snapcraft.io/cheat)

([Don't have snapd installed?](https://snapcraft.io/docs/core/install))

## How to use it
```
Usage: cheat [options] <cheatsheet>

Options:
  cheat <cheatsheet>      get <cheatsheet> content
  cheat -e <cheatsheet>   edit <cheatsheet> / create new <cheatsheet>
  cheat -s <keyword>      search in all <cheatsheet>s for <keyword>
  cheat -l                list available <cheatsheet>s and their folders
  cheat -d                list <cheatsheet>s directories
  cheat -v                show upstream cheat version
```

### Example:
The next time you're forced to disarm a nuclear weapon without consulting Google, you may run:

```
  cheat tar
```

You will be presented with a cheatsheet resembling:
```
  # To extract an uncompressed archive: 
  tar -xvf '/path/to/foo.tar'

  # To extract a .gz archive:
  tar -xzvf '/path/to/foo.tgz'

  # To create a .gz archive:
  tar -czvf '/path/to/foo.tgz' '/path/to/foo/'

  # To extract a .bz2 archive:
  tar -xjvf '/path/to/foo.tgz'

  # To create a .bz2 archive:
  tar -cjvf '/path/to/foo.tgz' '/path/to/foo/'
```

## Remaining tasks

Snapcrafters ([join us](https://forum.snapcraft.io/t/join-snapcrafters/1325)) 
are working to land snap install documentation and
the [snapcraft.yaml](https://github.com/snapcrafters/fork-and-rename-me/blob/master/snap/snapcraft.yaml)
upstream so cheat can authoritatively publish future releases.

  - [x] Fork the [Snapcrafters template](https://github.com/snapcrafters/fork-and-rename-me) repository to your own GitHub account.
    - If you have already forked the Snapcrafter template to your account and want to create another snap, you'll need to use GitHub's [Import repository](https://github.com/new/import) feature because you can only fork a repository once.
  - [x] Rename the forked Snapcrafters template repository
  - [x] Update the description of the repository
  - [x] Update logos and references to `cheat`
  - [x] Create a snap that runs in `devmode`
  - [x] Register the snap in the store, **using the preferred upstream name**
  - [x] Add a screenshot to this `README.md`
  - [x] Publish the `devmode` snap in the Snap store edge channel
  - [x] Add install instructions to this `README.md`
  - [x] Update snap store metadata, icons and screenshots
  - [x] Convert the snap to `strict` confinement, or -`classic`- confinement if it qualifies
  - [x] Publish the confined snap in the Snap store beta channel
  - [x] Update the install instructions in this `README.md`
  - [x] Post a call for testing on the [Snapcraft Forum](https://forum.snapcraft.io) - [Call for testing cheat](https://forum.snapcraft.io/t/call-for-testing-cheat)
  - [ ] Make a post in the [Snapcraft Forum](https://forum.snapcraft.io) asking for a transfer of the snap name from you to snapcrafters - [link]()
  - [ ] Ask a [Snapcrafters admin](https://github.com/orgs/snapcrafters/people?query=%20role%3Aowner) to fork your repo into github.com/snapcrafters, and configure the repo for automatic publishing into edge on commit
  - [x] Add the provided Snapcraft build badge to this `README.md`
  - [x] Publish the snap in the Snap store stable channel
  - [x] Update the install instructions in this `README.md`
  - [ ] Post an announcement in the [Snapcraft Forum](https://forum.snapcraft.io) - [link]()
  - [ ] Submit a pull request or patch upstream that adds snap install documentation - [link]()
  - [ ] Submit a pull request or patch upstream that adds the `snapcraft.yaml` and any required assets/launchers - [link]()
  - [x] Add upstream contact information to the `README.md`  
  - If upstream accept the PR:
    - [ ] Request upstream create a Snap store account
    - [ ] Contact the Snap Advocacy team to request the snap be transferred to upstream
  - [ ] Ask the Snap Advocacy team to celebrate the snap - [link]()

If you have any questions, [post in the Snapcraft forum](https://forum.snapcraft.io).

## The Snapcrafters

| [Michael Berner](https://github.com/bernermic/) |
| [![cheat-snap](https://avatars3.githubusercontent.com/u/1283680?s=460&v=4)](https://github.com/cheat/snap) |
| [Chris Allen Lane](https://github.com/chrisallenlane/) |
| [![cheat](https://avatars0.githubusercontent.com/u/623723?s=400&v=4)](https://github.com/cheat/cheat) |

## Upstream

| [Cheat](https://github.com/cheat/cheat) |
