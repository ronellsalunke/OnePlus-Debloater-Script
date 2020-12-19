# OnePlus Debloater Script
## Why?
Over the past year, OnePlus has slowly and steadily been adding all sorts of bloatware to their smartphones ranging from a [persistent banner](https://forums-images.oneplus.net/attachments/1364/1364711-2df454d1218d3cf5bf8ad962263c362b.jpg) in the Settings app to HeyTap's cloud backup services.
A lot of users, including me, aren't happy about this, espicially given how OnePlus often advertises their smartphones as ['bloat free'](https://twitter.com/oneplus_uk/status/1098509256310050816)

## So, what does this do?
This is a basic bash script using ADB (Android Debug Bridge) to uninstall a number of first party OnePlus apps including RedCableClub, HeyTap (formerly Oppo) Cloud Services, OnePLus Buds, Account, Dialer, Contacts and more.
I have also disabled some Google apps I personally don't use like Play Videos and Play Music (RIP).

## Pre-requisites
1. Latest Platform Tools from Google, which can be found [here](https://developer.android.com/studio/releases/platform-tools)
2. Basic terminal know-how

## How-To
It's rather simple:
1. Connect your phone to your desktop/laptop via ADB. Verify that your device is connected via the `adb devices` command
2. `git clone` this repository, or use the clone button above
3. Open a terminal and navigate to the cloned repository
4. Type in the following command:
    `chmod +x debloat.sh && ./debloat.sh`
5. Alternatively, you can can use the `adb shell` command to uninstall any additional bloat  

## Misc.
This script is provided for use as is, and you acknowledge the risks of running it. While this script does nothing beyond uninstall a few apps from the default user account, I take no responsibility for any damage caused whatsoever. Use this at your own risk. I will not provide support for the same, however contributions are welcome.


## FAQ
> Why hasn't the Facebook bloatware been included?

It's only persent on OnePlus 8/8 Pro devices and absent on all other currently supported devices.   

> All OnePlus apps aren't removed, I don't like X app which you've excluded from the script  

Because I either use that app or it doesn't bother me as much. The apps included here are apps that cannot be uninstalled from within the Settings app, unlike apps like OnePlus Community and Notes or even the Amazon and Netflix apps which can be uninstalled. If you feel like I've missed something, please feel free to open an issue or a pull request. Also, if you feel like this script doesn't completely get rid of everthing you deem as 'bloatware', feel free to fork this repo and add/remove apps from this script.
