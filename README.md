
# 🎯 CS2 Logitech No Recoil

![Logitech G Hub](img/logitech_logo.png)

> Lua macro script for Logitech G Hub that applies configurable recoil compensation for **M4A4**, **M4A1-S**, and **AK-47** with weapon-specific logic and precision mouse movement based on your in-game sensitivity.


---

## 📦 Overview

This script runs inside Logitech G Hub’s Lua environment and provides:

- Toggleable recoil compensation per weapon  
- Fractional mouse movement for smoother spray control  
- Adjustable sensitivity scaling  
- Configurable weapon buttons  
- Runtime recoil strength tuning  
- Optional RGB feedback per weapon state 


---

## ✨ Features

- Per-weapon recoil profiles  
- Toggle activation system (not hold-to-fire macros)  
- Precision rounding compensation algorithm  
- Sensitivity-scaled recoil math  
- Low jitter movement output  
- Extendable weapon logic system
- Adjust your in-game sensitivity with this line ```local InGameSens = 1```
- Works with every **DPI**

---
## ⏱ Timing Engine


Instead of Sleep(), a custom delay loop is used:
```
function kava(time)
    local t = GetRunningTime() + time
    while GetRunningTime() < t do
        Sleep(1)
    end
end
```

This maintains timing accuracy while avoiding 100% CPU load.

---

## Installation **(PAY ATTENTION!)**

- Download world.lua file
- Keep it on the **ROOT** of you drive (for example **D:**)
- Open GHub as **Admin**
- Go to Profiles and find counter strike (**Not 2 but global offensive**)
- On **Default** profile click the dots and **Create Lua Script**
- Add inside the ```data = dofile[[D:\world.lua]]``` **Change it tou where your lua is. If its on C: ```data = dofile[[C:\world.lua]]```**
- Click **Script** then ** Save & Run**
- You will see **LOADED** on the console
- If not repeat the steps line by line

## 🎨 Customization Guide

🔧 **Adjusting Sensitivity Compensation**
- If using a different sensitivity, adjust the `InGameSens` variable:

```
local InGameSens = 1   --means in-game sensitivity = 1
```
If you have for example 1.5 in-game sensitiviy
```lua
local InGameSens = 1.5
```

🖱️ **Changing Mouse Buttons**
- If you want to assign different keys for activation, modify the number:

```lua
local M4A4 = 4  -- Change this to your preferred button
local AK47 = 5  -- Change this to your preferred button
local M4A1s = 6 -- Change this to your preferred button
```
- Find button IDs in Logitech G Hub's key assignment menu.


---

## 🔍 Common Fixes

🛠 **Script Not Working?**
- Ensure **Logitech G Hub** is installed and running.
- Assign the script to the **correct CS2 profile**.
- Try running **G Hub as administrator**.  **THIS IS A MUST**.

- Ensure your **in-game sensitivity** matches the ```local InGameSens``` (1 default).

🎮 **Script Not Triggering?**
- Verify that the **assigned mouse button** is correct:
  ```lua
  local M4A4 = 4  -- Change this to your preferred button
  ```
- Check if your **mouse software (e.g., G Hub) is up to date**.
- Make sure no **other macros are interfering**.

🔄 **Logitech G Hub Not Detecting Script?**
- Restart **Logitech G Hub**.
- Reinstall **Logitech G Hub** if the issue persists.
- Delete and **re-import the script**.

---

## 📜 License

🆓 **Open-source & free to use** – Provided as-is without warranties. Use responsibly!

---

💡 **Enjoy enhanced aim and recoil control in CS2!** 🎯🔥

