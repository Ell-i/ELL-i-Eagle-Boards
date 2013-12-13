ELL-i Eagle Boards
==================

ELL-i Printed Circuit Boards in Eagle CAD format.

This repository contains both completed designs and designs that are
still work in progress.  The designs are licensed under Creative
Commons Attribution Share-Alike licence; for more information, see

  http://www.ell-i.org/Licensing

The designs (other than Ellduino) use components from the ELL-i and
SparkFun Eagle Libraries.  If you want to base your design on the
ELL-i designs, it is a good idea to install the ELL-i and SparkFun
Eagle Libraries; for more information, see

  https://github.com/Ell-i/ELL-i-Eagle-Libraries

Furthermore, you want to include the libraries into your library path,
as explained in README.md there.

Each of the directories in this repository forms a separate
(Eagle project)[https://learn.sparkfun.com/tutorials/using-eagle-schematic/create-a-project],
with its own (``eagle.epf`` file)[http://www.cadsoftusa.com/training/faq/#5].
The ``eagle.epf`` files stored in the repository have been carefully
hand-crafted, in order not to include any information about the active
windows, libraries, or the Eagle platform.

Modifying the project settings
------------------------------

By default, the Eagle projects in this repository have been stored
with auto-save off; that is, the ``eagle.epf`` file contains the
``AutoSaveProject=0`` directive.  Consequently, whenever you work on
the project, by default the window sizes and positions, etc, are not
saved.  If you *do* decide to save the settings (see below), you
*should* tell git to
(ignore local changes)[http://juststuffreally.blogspot.fi/2008/10/if-you-have-file-that-lives-in-git.html]
to ``eagle.epf``.

If you want to save the project settings, you can do that manually.
To do so, go to the *Control Panel* window in Eagle, and then select
``File->Save all`` from the menu.  This saves information about the
Eagle platform and Windows to the ``eagle.epf`` file.

After that, git will tell you that the ``eagle.epf`` file has been
changed and should be committed.  To tell git to ignore the local
changes, give the following command in the project directory:
```
git update-index --assume-unchanged build.properties
```
After that, git (ignores uncommitted
changes)[https://www.kernel.org/pub/software/scm/git/docs/git-update-index.html]
to the ``eagle.epf`` file.
