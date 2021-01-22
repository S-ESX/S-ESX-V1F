# s-ESX Simple ESX INSTALL

s-ESX is intended to be a simplified method of installing the fantastic ESX framework in your FiveM server. Instead of tracking down all the resources, adding them and their SQL files, it's a single download, SQL import then crank it up!

This version is built off of ESX 1.2(final).

S-ESX is built upon these awesome scripts:

- [FiveM](https://fivem.net "FiveM")
- [ESX](https://github.com/esx-framework "ESX")
- [Re-Ignited gcphone](https://github.com/Re-Ignited-Development "Re-Ignited gcphone")
- [HumanTree92](https://github.com/HumanTree92 "HumanTree92")
- [TomGrobbe](https://github.com/TomGrobbe/vMenu "TomGrobbe")
- [Jacobwi](https://github.com/jacobwi/new_banking "Jacobwi") (Reskin by [ItsManueh](https://github.com/ItsManueh/ModifyUiNewBanking "ItsManueh"))
- Kashacters (repo not available) Fork by [FiveEYZ](https://github.com/FiveEYZ/esx_kashacter "FiveEYZ")

## INSTALL
1. Download and install FiveM artifacts for your server
2. Download and extract the S-ESX pack
3. Modify server.cfg for your database, Steam and license key
4. Import sesx.sql to your databse
5. Start your server

### TO USE Kashacters
1. Enable esx_kashacters in server.cfg
2. Set Config.MultiCharacter to `true` in /[esx]/es_extended/config.lua

This will enable the Kashacters system.  This has to be done on a new database, it's not intended for switching back and forth between the stock ESX and Kash systems, doing so can cause errors and character data being lost.

[Youtube install how-to](https://www.youtube.com/watch?v=6dx_Gtf_8z0 "Youtube install how-to")

There will be no topic on the FiveM forums for this release.  For support or suggestions, either use the [Github tracker](https://github.com/S-ESX/S-ESX-V1F/issues "Github tracker") or join our [Discord channel](https://discord.gg/vYUTVut "Discord channel").
