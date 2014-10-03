#!/usr/bin/env bash

# original author
# brian melton - iambmelton@gmail.com

# since october 2, 2014

# TODO patch bash for Shellshock if pre-4.3

# TODO Check for XCode command line tools and if they don't exist install them 
# so that we don't have to rely on brew to do that for us.

# Install brew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)";

# Get rid of Notification Center
launchctl unload -w /System/Library/LaunchAgents/com.apple.notificationcenterui.plist;
killall NotificationCenter;

cd /Applications/;
# TODO Ensure that deleting these won't cause any ill-effects
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

# Install Google Chrome
# Install VLC
