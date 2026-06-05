# Recommended CS2 Settings

The script is tuned around **in-game sensitivity = 1.0** and `InGameSens = 1` in the Lua file.

## In-game (CS2)

| Setting | Recommended |
| --- | --- |
| Mouse sensitivity | Your preference — must match `InGameSens` in script |
| Raw input | **On** |
| Mouse acceleration | Off |
| eDPI | Any DPI works; script scales via `InGameSens` |

## Sensitivity → `InGameSens`

Set `InGameSens` to your exact CS2 mouse sensitivity:

```lua
local InGameSens = 1     -- in-game sens 1.0
local InGameSens = 1.5   -- in-game sens 1.5
```

The script computes `Sens = 2.0 / InGameSens` automatically.

| In-game sensitivity | `InGameSens` |
| --- | --- |
| 0.5 | 0.5 |
| 1.0 | 1.0 |
| 1.5 | 1.5 |
| 2.0 | 2.0 |

## Live tuning (G-keyboard)

| Key | Effect |
| --- | --- |
| G8 | Stronger recoil compensation |
| G9 | Weaker recoil compensation |

**Scroll Lock** lights up when a weapon profile is active.

## Timing engine

The script uses a custom `kava()` delay loop instead of raw `Sleep()` for more stable spray timing under G Hub.

## Disclaimer

Using recoil macros may violate CS2 / Steam terms of service and can result in a ban. Use at your own risk.
