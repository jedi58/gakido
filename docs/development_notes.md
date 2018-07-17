# Gakido

## Layering
| Layer   | Type        | Details |
|:-------:|:----------- | ------------------ |
| Layer 0 | Background  | Paralaxed scenery, sky, etc. |
| Layer 1 | Blocking    | Tiles which are impassable - floor, walls |
| Layer 2 | Interaction | Tiles which can be walked through, but jumped onto - e.g. boxes, ladders, etc. |
| Layer 3 | Actors      | Player, NPCs, Enemies, Collectibles |
| Layer 4 | Foreground  | Things the player will pass behind but can't interact with - e.g. grass |
| Layer 5 | Zoning      | Used to identify "areas" that are revealed at the same time when player enters |