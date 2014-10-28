#!/usr/bin/env bash

# original author
# brian melton - iambmelton@gmail.com

# since october 2, 2014

##
## Patches
##

# TODO patch bash for Shellshock if pre-4.3

##
## Installs
##

# Get the XCode command line tools
xcode-select --install;

# Install brew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)";
# Install Google Chrome

##
## Disables
##

# Get rid of Notification Center
launchctl unload -w /System/Library/LaunchAgents/com.apple.notificationcenterui.plist;
killall NotificationCenter;

##
## Uninstalls
##

cd /Applications/;
# Uninstall Safari.app
rm -rf Safari.app;
# Uninstall Mail.app
rm -rf Mail.app;
# Uninstall Launchpad.app
rm -rf Launchpad.app;

# Remove all of the share-to-facebook type bs
# Remove as much iCloud as possible

# Uninstall Chess.app
rm -rf Chess.app;
# Uninstall Game\ Center.app
rm -rf Game\ Center.app;
# Uninstall Maps.app
rm -rf Maps.app;
# Uninstall Notes.app
rm -rf Notes.app;
# Uninstall Photo\ Booth.app
rm -rf Photo\ Booth.app;
# Uninstall FaceTime.app
rm -rf FaceTime.app;
# Uninstall Reminders.app
rm -rf Reminders.app;
# Uninstall Stickies.app
rm -rf Stickies.app;
# Uninstall TextEdit.app
rm -rf TextEdit.app;
# Uninstall Contacts.app
rm -rf Contacts.app;
