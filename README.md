# Cards

## KiCad Configuration

In Eeschema :
You should find the library in the folder [kicad-symbols](kicad-symbols). Link this library to kicad.

- Preferences -> Symbol Library Manager -> Browse Library...

| Nickname | Library Path | Plugin Type |
| ------------- | ------------- | ------------- |
| Rob | ../../Rob-5.lib | Legacy |

In PCBNew :
- Preferences -> Footprint Library Manager -> Append Library

| Nickname | Library Path | Plugin Type |
| ------------- | ------------- | ------------- |
| Rob | https://github.com/Rob-Orb/Rob-5.0.pretty | Github |

Or if you want to modify the library after cloning it :

| Nickname | Library Path | Plugin Type |
| ------------- | ------------- | ------------- |
| Rob | ${KIPRJMOD}/../../../Rob-5.0.pretty | KiCad |

And clone the library [Rob.pretty](https://github.com/Rob-Orb/Rob.pretty) at the corresponding path (next to this repo).
