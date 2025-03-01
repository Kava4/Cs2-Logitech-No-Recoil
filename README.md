# 🎯 CS2 Logitech No Recoil

![Logitech G Hub](https://upload.wikimedia.org/wikipedia/en/6/64/Logitech_logo.svg)

A **Logitech G Hub** macro script for **CS2** that provides **no-recoil functionality** for the M4A4, M4A1-S, and AK-47. Enhance your aim and control while utilizing Logitech's scripting environment.

---

## ✨ Features

- **No recoil** for M4A4, M4A1-S, and AK-47
- **Compatible with Logitech G Hub** (G-Series Mice)
- **Toggleable recoil compensation**
- **Precise fractional movement** for improved accuracy
- **Customizable key bindings**

---

## ⚙️ Requirements

- **Logitech G-Series Mouse** (compatible with G Hub)
- **Logitech G Hub software** installed
- **Windows OS**

---

## 🚀 Installation & Setup

### 1️⃣ Install Logitech G Hub

1. **Download G Hub**: [Logitech G Hub Download](https://download01.logi.com/web/ftp/pub/techsupport/gaming/lghub_installer.exe)
2. **Run the Installer**: Open the downloaded file and follow the on-screen instructions.
3. **Verify Installation**: Launch Logitech G Hub to ensure it's installed correctly.

*Note*: Ensure your G Hub is updated to the latest version. To check the version:

- Open **Logitech G Hub**.
- Click on the **Settings** icon.
- The version number is displayed at the bottom.

![G Hub Version](https://example.com/ghub_version_image.png)

### 2️⃣ Prepare the Lua Script

1. **Download the Script**: Obtain the `CS2_Logitech_No_Recoil.lua` script from this repository.
2. **Save the Script**: Place the script in a dedicated folder on your local drive. Avoid using names like "hack" or "cheat" for the folder or file to prevent potential issues.

### 3️⃣ Configure Logitech G Hub

1. **Open G Hub**: Launch the Logitech G Hub application.
2. **Access Profiles**: Click on the **Profile** section.

   ![G Hub Profiles](https://example.com/ghub_profiles_image.png)

3. **Open Scripting**: In the bottom left corner, click on **Scripting**.

   ![G Hub Scripting](https://example.com/ghub_scripting_image.png)

4. **Create a New Lua Script**: Press the blue **Create a new Lua Script** button.

   ![G Hub New Script](https://example.com/ghub_new_script_image.png)

5. **Import the Script**:
   - Click on **Script** > **Import**.
   - Navigate to the location where you saved the `CS2_Logitech_No_Recoil.lua` script and select it.

6. **Assign the Script to a Profile**: Ensure the script is assigned to the CS2 profile or create a new profile for CS2 and assign the script accordingly.

### 4️⃣ Customize Key Bindings

Modify the script to match your preferred mouse buttons:

```lua
local M4A4 = 4  -- Change to your desired mouse button
local AK47 = 5  -- Change to your desired mouse button
local M4A1s = 6 -- Change to your desired mouse button

Note: The numbers correspond to the mouse button IDs in Logitech G Hub.

5️⃣ Test the Setup

Save the Script: Ensure all changes are saved in Logitech G Hub.

Launch CS2: Open the game and select one of the supported weapons.

Activate the Script: Press the assigned mouse button to toggle the no-recoil function.

Verify Functionality: The recoil should now be compensated automatically.

🛠️ Troubleshooting

Script Not Working?

Ensure Lua scripting is enabled in Logitech G Hub.

Verify that the script is assigned to the correct profile.

Check for typos or errors in the script.

Recoil Feels Off?

Adjust the mult variable in the script for fine-tuning.

Ensure your in-game sensitivity matches the settings used during script calibration.

Using a Different Mouse?

This script is designed for Logitech G Hub-compatible mice. Compatibility with other models is not guaranteed.

📜 License

This project is open-source and provided as-is without warranties. Use responsibly!

💡 Enjoy enhanced aim and recoil control in CS2! 🎯🔥