# CS2 Logitech No Recoil Script

Logitech G Hub Lua script for **Counter-Strike 2** that compensates weapon recoil for **M4A4**, **M4A1-S**, and **AK-47** with per-weapon patterns and sensitivity scaling.

> **Note:** Recoil macros may violate CS2's terms of service. This project is provided for educational use only. You are responsible for how you use it.

---

## AimSync

<p align="center">
  <a href="https://github.com/AimSyncCore/AimSync">
    <img src="https://i.ibb.co/LhHngKZF/Aim-Sync-logo.png" alt="AimSync Logo" width="120" height="120" />
  </a>
</p>

<p align="center"><strong>High-integrity recoil &amp; AI for Makcu HID</strong></p>

<p align="center">
  <a href="https://github.com/AimSyncCore/AimSync"><img src="https://img.shields.io/badge/Repo-AimSync-24292f?style=for-the-badge&amp;logo=github" alt="AimSync on GitHub" /></a>
  <a href="https://github.com/AimSyncCore/AimSync/wiki"><img src="https://img.shields.io/badge/Docs-Wiki-1f6feb?style=for-the-badge" alt="Documentation" /></a>
  <a href="https://github.com/AimSyncCore/AimSync/releases"><img src="https://img.shields.io/badge/Releases-GitHub-24292f?style=for-the-badge&amp;logo=github" alt="Releases" /></a>
</p>

**[AimSync](https://github.com/AimSyncCore/AimSync)** is a desktop utility from **[AimSyncCore](https://github.com/AimSyncCore)** for **Makcu HID** hardware. It runs a local web dashboard to build recoil patterns, manage CS2 weapon profiles, and drive an optional **AI aim engine** over a dual-PC NDI setup.

| Area | What you get |
| --- | --- |
| **Recoil** | Simple sliders, advanced pattern editor, CS2 game engine with sensitivity scaling |
| **Pattern Generator** | Turn spray GIFs/images into weapon data — edit, preview, append to game files |
| **Recoil Lab** | Real-time visualizer, save/load patterns, community share |
| **AI Engine** | YOLO detection, aim assist & triggerbot — NDI capture, CUDA Ultralytics |
| **Hardware** | Native Makcu integration, global hotkeys, safety randomization |

**Stack:** Python · Flask · Tailwind CSS · HTMX · HTML5 Canvas

This repository is the **Logitech G Hub Lua script for CS2**. For Makcu-based workflows, pattern editing, and the full AimSync dashboard, use the main app:

**→ [github.com/AimSyncCore/AimSync](https://github.com/AimSyncCore/AimSync)**

Support development: **[ko-fi.com/kava4](https://ko-fi.com/kava4)** · **[paypal.me/kava4](https://paypal.me/kava4)**

---

## Features

- Per-weapon recoil profiles: **M4A4**, **M4A1-S**, **AK-47**
- Toggle activation per weapon (not hold-to-enable)
- Fractional mouse movement for smoother spray control
- Sensitivity scaling via `InGameSens`
- Custom `kava()` timing engine (stable delays, low CPU)
- Scroll Lock indicator when a weapon is active
- Live recoil tuning with **G8 / G9** (Logitech keyboard)
- Works with any **DPI**

---

## Requirements

- Logitech G-series mouse
- [Logitech G Hub](https://www.logitechg.com/en-us/innovation/g-hub.html)
- Counter-Strike 2 (PC / Steam)
- Windows

---

## Quick start

### 1. Install G Hub

Install G Hub and confirm your mouse appears in the app. Run G Hub **as administrator**.

### 2. Configure key binds

Open [`CS2-Logitech-No-Recoil.lua`](./CS2-Logitech-No-Recoil.lua) and set your mouse button IDs at the top.

See **[Key bindings guide](./docs/KEY-BINDINGS.md)** for button IDs and examples.

### 3. Load the script

**Option A — Paste into G Hub (recommended)**

1. G Hub → select your **Counter-Strike** profile (see note below)
2. **Scripting** → **Create new Lua script**
3. Paste the contents of [`CS2-Logitech-No-Recoil.lua`](./CS2-Logitech-No-Recoil.lua)
4. Save and enable scripting

**Option B — `dofile` from drive root**

1. Copy `CS2-Logitech-No-Recoil.lua` to a drive root (e.g. `D:\CS2-Logitech-No-Recoil.lua`)
2. In G Hub scripting, use:

```lua
data = dofile[[D:\CS2-Logitech-No-Recoil.lua]]
```

Change the drive letter/path to match your setup.

> **G Hub profile note:** Some setups use the legacy **Counter-Strike: Global Offensive** profile in G Hub for CS2 scripting. If CS2 profile scripting fails, try the CS:GO profile.

### 4. Match in-game settings

Follow **[Recommended settings](./docs/RECOMMENDED-SETTINGS.md)** — set `InGameSens` to your exact CS2 mouse sensitivity.

### 5. Test in practice mode

1. Press a weapon button (e.g. `AK47 = 5`) → Scroll Lock should turn on
2. Spray a wall and adjust `InGameSens` or use **G8** / **G9**

---

## Main settings (script header)

```lua
local M4A4 = 6
local AK47 = 5
local M4A1s = 4
local InGameSens = 1   -- Match your in-game mouse sensitivity
```

### Live recoil strength (G-keyboard)

```lua
-- G8 = stronger compensation, G9 = weaker (built into the script)
```

Change `arg == 8` / `arg == 9` in the script if you prefer other G-keys.

---

## Supported weapons

| Weapon | Default button |
| --- | --- |
| M4A4 | 6 |
| AK-47 | 5 |
| M4A1-S | 4 |

---

## Troubleshooting

| Problem | Fix |
| --- | --- |
| Nothing happens | Check button IDs; run G Hub as administrator |
| Recoil too strong / weak | Change `InGameSens` or use G8/G9 |
| Script not loading | Restart G Hub; re-paste script; try CS:GO profile |
| Wrong sensitivity feel | `InGameSens` must match in-game sens exactly |

---

## Project structure

```
CS2-LOGITECH-NO-RECOIL/
├── CS2-Logitech-No-Recoil.lua   # Main G Hub script
├── docs/
│   ├── KEY-BINDINGS.md
│   └── RECOMMENDED-SETTINGS.md
├── LICENSE
└── README.md
```

---

## Publish to GitHub

Repository under **[AimSyncCore](https://github.com/AimSyncCore)**:

```bash
git init
git add .
git commit -m "Initial release: CS2 Logitech no-recoil script"
git branch -M main
git remote add origin https://github.com/AimSyncCore/CS2-LOGITECH-NO-RECOIL.git
git push -u origin main
```

Related repo: **[AimSync](https://github.com/AimSyncCore/AimSync)**

---

## License

MIT — see [LICENSE](./LICENSE). Provided as-is, without warranty.
