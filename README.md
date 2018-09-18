# Cards

## KiCad Configuration

In Eeschema :
- Preferences -> Component Libraries -> Add User Defined Search Path -> ../../kicad-symbols
- Preferences -> Component Libraries -> Add Component Library Files -> Rob

In PCBNew :
- Preferences -> Footprint Library Manager -> Append Library

| Nickname | Library Path | Plugin Type |
| ------------- | ------------- | ------------- |
| Rob | https://github.com/Rob-Orb/Rob.pretty | Github |

Or if you want to modify the library :

| Nickname | Library Path | Plugin Type |
| ------------- | ------------- | ------------- |
| Rob | ${KIPRJMOD}/../../../Rob.pretty | KiCad |

And clone the library [Rob.pretty](https://github.com/Rob-Orb/Rob.pretty) at the corresponding path (next to this repo).
