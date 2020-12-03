#!/bin/bash

# Basic OnePlus debloater script

adb devices

# First party OnePlus apps and services

adb shell pm uninstall --user 0 com.oneplus.membership
adb shell pm uninstall --user 0 com.oneplus.twspods
adb shell pm uninstall --user 0 com.oneplus.account
adb shell pm uninstall --user 0 com.oneplus.deskclock
adb shell pm uninstall --user 0 com.oneplus.contacts
adb shell pm uninstall --user 0 com.oneplus.mms
adb shell pm uninstall --user 0 com.android.dialer

# HeyTap cloud services
adb shell pm uninstall --user 0 com.heytap.cloud
adb shell pm uninstall --user 0 com.heytap.mcs

# Google Apps that I don't need or use
adb shell pm uninstall --user 0 com.google.android.music
adb shell pm uninstall --user 0 com.google.android.videos