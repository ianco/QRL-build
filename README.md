# QRL-build
Scripts to build QRL Mac and Windows images

## Mac

Expect that this will be in the same directory as the QRL project, e.g.:
```
~/Projects/QRL
~/Projects/QRL-build
```
In QRL-build, just run:
```
./mac.sh
```
This will create the mac binaries in the "mac" directory.

The "mac-QRL.sh" script will cd to the correct directory and run the binary.  Wallet, chain and log files wil be in the "Resource" directory.  You can open in Finder and click on "node.app" but it will run with no UI.

