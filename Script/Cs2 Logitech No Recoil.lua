--=================================== CS2 Logitech No Recoil =========================================---
--============================== Logitech G Mouse No Recoil Macro ==================================---
--======================== Works with Logitech G Hub (Logitech Mice Only) =========================---

--====== Logitech G Mouse Assignment ======--

local M4A4 = nil
local AK47 = nil
local M4A1s = nil

--====== Logitech G Keyboard Assignment ======--

local M4A4_Keyboard = nil
local AK47_Keyboard = nil
local M4A1s_Keyboard = nil

-- Enable primary mouse button events
EnablePrimaryMouseButtonEvents(true);

local recoil = false
local weapon = 0

function OnEvent(event, arg)
    if (event == "MOUSE_BUTTON_PRESSED" and arg == M4A4) or (event == "G_PRESSED" and arg == M4A4_Keyboard) then
        recoil = not recoil
        weapon = arg
        if (recoil == false) then
            OutputLogMessage("OFF - No Recoil M4A4\n")
        else
            OutputLogMessage("ON - No Recoil M4A4\n")
        end
    elseif (event == "MOUSE_BUTTON_PRESSED" and arg == M4A1s) or (event == "G_PRESSED" and arg == M4A1s_Keyboard) then
        recoil = not recoil
        weapon = arg
        if (recoil == false) then
            OutputLogMessage("OFF - No Recoil M4A1s\n")
        else
            OutputLogMessage("ON - No Recoil M4A1s\n")
        end
    elseif (event == "MOUSE_BUTTON_PRESSED" and arg == AK47) or (event == "G_PRESSED" and arg == AK47_Keyboard) then
        recoil = not recoil
        weapon = arg
        if (recoil == false) then
            OutputLogMessage("OFF - No Recoil AK47\n")
        else
            OutputLogMessage("ON - No Recoil AK47\n")
        end
    end
end

-- Function to handle recoil compensation with fractional movement

EnablePrimaryMouseButtonEvents(true)
local recoil = falseB
local weapon = 0
function OnEvent(event, arg)
    if (event == "MOUSE_BUTTON_PRESSED" and arg == M4A4) or (event == "G_PRESSED" and arg == M4A4_Keyboard) then
        recoil = not recoil
        weapon = arg
        if (recoil == false) then
            OutputLogMessage("OFF-Macro-M4A4\n")
            if IsKeyLockOn("") then
                PressAndReleaseKey("")
            end
        else
            OutputLogMessage("ON-NoRecoil-M4A4\n")
            if not IsKeyLockOn("") then
                PressAndReleaseKey("")
            end
        end
    elseif (event == "MOUSE_BUTTON_PRESSED" and arg == M4A1s) or (event == "G_PRESSED" and arg == M4A1s_Keyboard) then
        recoil = not recoil
        weapon = arg
        if (recoil == false) then
            OutputLogMessage("OFF-Macro-M4A1s\n")
            if IsKeyLockOn("") then
                PressAndReleaseKey("")
            end
        else
            OutputLogMessage("ON-NoRecoil-M4A1s\n")
            if not IsKeyLockOn("") then
                PressAndReleaseKey("")
            end
        end
    elseif (event == "MOUSE_BUTTON_PRESSED" and arg == AK47) or (event == "G_PRESSED" and arg == AK47_Keyboard) then
        recoil = not recoil
        weapon = arg
        if (recoil == false) then
            OutputLogMessage("OFF-Macro-AK47\n")
            if IsKeyLockOn("") then
                PressAndReleaseKey("")
            end
        else
            OutputLogMessage("ON-NoRecoil-AK47\n")
            if not IsKeyLockOn("") then
                PressAndReleaseKey("")
            end
        end
    end
    local remainder_fractional_x, remainder_fractional_y = 0, 0
    local function MoveMouseRelativeFractional(x, y)
        x = remainder_fractional_x + x
        y = remainder_fractional_y + y
        local x_int = math.floor(x + 0.5)
        local y_int = math.floor(y + 0.5)
        remainder_fractional_x = x - x_int
        remainder_fractional_y = y - y_int
        MoveMouseRelative(x_int, y_int)
    end
    if weapon == M4A4 or weapon == M4A4_Keyboard then
        if recoil then
            local mult = 1.33
            repeat
                csm(88)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 10 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 7 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 6 * mult)
                csm(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 6 * mult)
                csm(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 6 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 7 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 6 * mult)
                csm(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 6 * mult)
                csm(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 6 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 7 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 6 * mult)
                csm(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 6 * mult)
                csm(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 6 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, 3 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, 2 * mult)
                csm(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, 3 * mult)
                csm(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, 2 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-1 * mult, 9 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, 9 * mult)
                csm(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, 9 * mult)
                csm(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, 8 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(7 * mult, 3 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(6 * mult, 3 * mult)
                csm(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(6 * mult, 3 * mult)
                csm(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(6 * mult, 3 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 3 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 3 * mult)
                csm(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 3 * mult)
                csm(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 3 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(8 * mult, 2 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(7 * mult, 2 * mult)
                csm(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(8 * mult, 2 * mult)
                csm(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(7 * mult, 1 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, 4 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, 4 * mult)
                csm(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, 4 * mult)
                csm(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, 3 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, 0 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-4 * mult, 0 * mult)
                csm(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-4 * mult, 0 * mult)
                csm(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-4 * mult, 0 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-10 * mult, 0 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-11 * mult, 0 * mult)
                csm(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-10 * mult, 0 * mult)
                csm(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-11 * mult, 0 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-6 * mult, 0 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-7 * mult, 0 * mult)
                csm(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-7 * mult, 0 * mult)
                csm(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-7 * mult, 0 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-6 * mult, -1 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-6 * mult, -1 * mult)
                csm(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-6 * mult, -1 * mult)
                csm(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-7 * mult, -2 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-0 * mult, 0 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-1 * mult, 0 * mult)
                csm(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-0 * mult, 0 * mult)
                csm(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-1 * mult, 0 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 3 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 2 * mult)
                csm(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 3 * mult)
                csm(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(1 * mult, 2 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, 0 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, 0 * mult)
                csm(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, 0 * mult)
                csm(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, 0 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-4 * mult, -0 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-4 * mult, -1 * mult)
                csm(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-4 * mult, -0 * mult)
                csm(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-5 * mult, -1 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 0 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 0 * mult)
                csm(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 0 * mult)
                csm(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 0 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(12 * mult, 0 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(11 * mult, 0 * mult)
                csm(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(11 * mult, 0 * mult)
                csm(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(11 * mult, 0 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 3 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 2 * mult)
                csm(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 3 * mult)
                csm(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 2 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(10 * mult, 0 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(10 * mult, 0 * mult)
                csm(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(10 * mult, 0 * mult)
                csm(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(10 * mult, 0 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 0 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 0 * mult)
                csm(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 0 * mult)
                csm(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 0 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(5 * mult, 2 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(5 * mult, 1 * mult)
                csm(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(5 * mult, 1 * mult)
                csm(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(5 * mult, 1 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, 0 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-4 * mult, 0 * mult)
                csm(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-4 * mult, 0 * mult)
                csm(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-4 * mult, 0 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 3 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 2 * mult)
                csm(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 3 * mult)
                csm(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 2 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 0 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 0 * mult)
                csm(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 0 * mult)
                csm(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 0 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 0 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(1 * mult, 0 * mult)
                csm(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(1 * mult, 0 * mult)
                csm(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(1 * mult, 0 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 0 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 0 * mult)
                csm(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 0 * mult)
                csm(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(1 * mult, 0 * mult)
                csm(160)
                if not IsMouseButtonPressed(1) then
                    break
                end
                csm(96)
                if not IsMouseButtonPressed(1) then
                    break
                end
                csm(1040)
                if not IsMouseButtonPressed(1) then
                    break
                end
            until not IsMouseButtonPressed(1)
        end
    elseif weapon == M4A1s or weapon == M4A1s_Keyboard then
        if recoil then
            local mult = 1.33
            repeat
                csm(96)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 10 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 3 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 2 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 3 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 2 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 3 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 2 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 3 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 2 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 5 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 5 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 5 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 5 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-1 * mult, 5 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-1 * mult, 5 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-1 * mult, 5 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, 5 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-1 * mult, 7 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-1 * mult, 6 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-1 * mult, 6 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, 6 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 3 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 3 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 3 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 3 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 5 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 4 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 4 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 4 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(6 * mult, 0 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(5 * mult, 0 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(6 * mult, 0 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(5 * mult, 0 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, 0 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, 0 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, 0 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, 0 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, 2 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, 2 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, 2 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, 1 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-8 * mult, 0 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-8 * mult, 0 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-8 * mult, 0 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-8 * mult, 0 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-5 * mult, 0 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-6 * mult, 0 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-5 * mult, 0 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-6 * mult, 0 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, 0 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-4 * mult, 0 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-4 * mult, 0 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-4 * mult, 0 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 2 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 1 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 1 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 1 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 1 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 0 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 1 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 0 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, 0 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, 0 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, 0 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, 0 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, -1 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, -1 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, -1 * mult)
                csm(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, -2 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 2 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 1 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 1 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 1 * mult)
                csm(180)
                if not IsMouseButtonPressed(1) then
                    break
                end
                csm(96)
                if not IsMouseButtonPressed(1) then
                    break
                end
                csm(1040)
                if not IsMouseButtonPressed(1) then
                    break
                end
            until not IsMouseButtonPressed(1)
        end
    elseif weapon == AK47 or weapon == AK47_Keyboard then
        if recoil then
            local mult = 1.33
            repeat
                csm(88)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 10 * mult)
                csm(15)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 7 * mult)
                csm(14)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 6 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 6 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 6 * mult)
                csm(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 9 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 9 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 9 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 8 * mult)
                csm(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-1 * mult, 10 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-1 * mult, 10 * mult)
                csm(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-1 * mult, 10 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, 10 * mult)
                csm(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 10 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 10 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 10 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 10 * mult)
                csm(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 7 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 6 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 6 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 6 * mult)
                csm(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(5 * mult, 9 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(5 * mult, 9 * mult)
                csm(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(5 * mult, 9 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(5 * mult, 8 * mult)
                csm(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-5 * mult, 3 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-6 * mult, 3 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-5 * mult, 3 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-6 * mult, 3 * mult)
                csm(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-12 * mult, -3 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-13 * mult, -4 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-12 * mult, -4 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-13 * mult, -4 * mult)
                csm(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-6 * mult, 4 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-6 * mult, 4 * mult)
                csm(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-6 * mult, 4 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-7 * mult, 3 * mult)
                csm(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(5 * mult, 3 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(5 * mult, 2 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(5 * mult, 3 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(5 * mult, 2 * mult)
                csm(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-4 * mult, 2 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-4 * mult, 1 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-4 * mult, 1 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-5 * mult, 1 * mult)
                csm(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-8 * mult, -3 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-9 * mult, -4 * mult)
                csm(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-9 * mult, -4 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-9 * mult, -4 * mult)
                csm(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 0 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 0 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 0 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 0 * mult)
                csm(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(12 * mult, 5 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(11 * mult, 4 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(11 * mult, 4 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(11 * mult, 4 * mult)
                csm(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(6 * mult, 0 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(5 * mult, 0 * mult)
                csm(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(6 * mult, 0 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(5 * mult, 0 * mult)
                csm(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(5 * mult, 2 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(4 * mult, 1 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(4 * mult, 1 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(4 * mult, 1 * mult)
                csm(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(9 * mult, 0 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(9 * mult, 0 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(9 * mult, 0 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(8 * mult, 0 * mult)
                csm(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(10 * mult, -2 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(10 * mult, -3 * mult)
                csm(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(10 * mult, -2 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(10 * mult, -3 * mult)
                csm(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-7 * mult, 0 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-8 * mult, 0 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-7 * mult, 0 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-8 * mult, 0 * mult)
                csm(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 0 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 0 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 0 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 0 * mult)
                csm(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-1 * mult, 0 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-1 * mult, 0 * mult)
                csm(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-1 * mult, 0 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, 0 * mult)
                csm(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-5 * mult, 5 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-5 * mult, 5 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-5 * mult, 5 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-5 * mult, 5 * mult)
                csm(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(7 * mult, -1 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(7 * mult, -1 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(7 * mult, -1 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(6 * mult, -2 * mult)
                csm(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 1 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 0 * mult)
                csm(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 1 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 0 * mult)
                csm(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-6 * mult, 0 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-6 * mult, 0 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-6 * mult, 0 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-7 * mult, 0 * mult)
                csm(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-12 * mult, 0 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-13 * mult, 0 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-12 * mult, 0 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-13 * mult, 0 * mult)
                csm(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-13 * mult, -7 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-14 * mult, -8 * mult)
                csm(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-14 * mult, -7 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-14 * mult, -8 * mult)
                csm(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, 3 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-4 * mult, 2 * mult)
                csm(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-4 * mult, 3 * mult)
                csm(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-4 * mult, 2 * mult)
                csm(180)
                if not IsMouseButtonPressed(1) then
                    break
                end
                csm(96)
                if not IsMouseButtonPressed(1) then
                    break
                end
                csm(960)
                if not IsMouseButtonPressed(1) then
                    break
                end
            until not IsMouseButtonPressed(1)
        end
    end
end
function csm(time)
    local start_time = GetRunningTime()
    while GetRunningTime() - start_time <= time do
    end
end