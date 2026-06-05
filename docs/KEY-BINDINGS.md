# Key Bindings Setup

Open `CS2-Logitech-No-Recoil.lua` and edit the block at the top:

```lua
local M4A4 = 6
local AK47 = 5
local M4A1s = 4
```

## Logitech mouse button IDs

| Button | ID |
| --- | --- |
| Left click | 1 |
| Right click | 3 |
| Middle / wheel click | 2 |
| Side button (back) | 4 |
| Side button (forward) | 5 |
| G1–G6 (on mouse) | Check in G Hub → Assignments |

In **Logitech G Hub**, open your device → assign a test key → the scripting API uses the numeric `arg` from `MOUSE_BUTTON_PRESSED`.

## Workflow in game

1. Press the button bound to a weapon (e.g. AK47 = 5) → macro ON, Scroll Lock on.
2. Hold **left mouse button** to fire — recoil compensation runs automatically.
3. Press the same weapon button again to toggle off → Scroll Lock off.
4. **G8 / G9** (Logitech keyboard): increase / decrease recoil strength live.

## Tips

- Do not assign the same button to two weapons.
- If G8/G9 are used elsewhere, change `arg == 8` / `arg == 9` in the script.
- Run G Hub as **administrator** if the script does not trigger.
