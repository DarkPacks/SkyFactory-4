# SkyFactory 4

## Development

### Script Priorities
List of priorities used for creation of ZenScript files to ensure the load order is handled correctly.

| Number/Range      | Type                          | Notes             |
| :---------------: | :---------------------------: | :---------------: |
| 4100              | Environment Setup             | 
| 4050              | Util Script Setup             |
| 4000              | Pre Init                      |
| 3500 - 3999       | Stage Setup                   |
| 3000 - 3499       | Classes                       |
| 2900 - 2999       | Class Registering             |
| 2801 - 2899       | Post Classes                  |
| 2701 - 2799       | Post Class Registering        |
| 2600 - 2700       | Ore Dict (Pre Unify)          |
| 2550 - 2559       | Unification                   |
| 2401 - 2549       | Ore Dict (Post Unify)         |
| 2300 - 2400       | Post-Unify Globals            |
| 1 - 2299          |                               |
| 0                 | Normal Scripts                |
| -100              | Run Script                    | **DON'T CHANGE** |
