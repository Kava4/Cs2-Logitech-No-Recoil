
local M4A4 = 6
local AK47 = 5
local M4A1s = 4

-- change the ingame sensitivity
local InGameSens = 1

EnablePrimaryMouseButtonEvents(true)
local Sens = 2.0 / InGameSens
local recoil = false
local weapon = 0


function OnEvent(event, arg)
    if (event == "MOUSE_BUTTON_PRESSED" and arg == M4A4) then
        recoil = not recoil
        weapon = arg
        if (recoil == false) then
            OutputLogMessage("M4A4 norecoil off\n")
            if IsKeyLockOn("") then
                PressAndReleaseKey("")
            end
        else
            OutputLogMessage("M4A4 norecoil on\n")
            if not IsKeyLockOn("") then
                PressAndReleaseKey("")
            end
        end
    elseif (event == "MOUSE_BUTTON_PRESSED" and arg == M4A1s) then
        recoil = not recoil
        weapon = arg
        if (recoil == false) then
            OutputLogMessage("M4A1s norecoil off\n")
            if IsKeyLockOn("") then
                PressAndReleaseKey("")
            end
        else
            OutputLogMessage("M4A1s norecoil on\n")
            if not IsKeyLockOn("") then
                PressAndReleaseKey("")
            end
        end
    elseif (event == "MOUSE_BUTTON_PRESSED" and arg == AK47) then
        recoil = not recoil
        weapon = arg
        if (recoil == false) then
            OutputLogMessage("AK47 norecoil off\n")
            if IsKeyLockOn("") then
                PressAndReleaseKey("")

            end
        else
            OutputLogMessage("AK47 norecoil on\n")
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
    if weapon == M4A4 then
        if recoil then
            local mult = Sens
            repeat
                kava(88)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 10 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 7 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 6 * mult)
                kava(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 6 * mult)
                kava(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 6 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 7 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 6 * mult)
                kava(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 6 * mult)
                kava(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 6 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 7 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 6 * mult)
                kava(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 6 * mult)
                kava(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 6 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, 3 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, 2 * mult)
                kava(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, 3 * mult)
                kava(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, 2 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-1 * mult, 9 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, 9 * mult)
                kava(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, 9 * mult)
                kava(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, 8 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(7 * mult, 3 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(6 * mult, 3 * mult)
                kava(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(6 * mult, 3 * mult)
                kava(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(6 * mult, 3 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 3 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 3 * mult)
                kava(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 3 * mult)
                kava(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 3 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(8 * mult, 2 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(7 * mult, 2 * mult)
                kava(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(8 * mult, 2 * mult)
                kava(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(7 * mult, 1 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, 4 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, 4 * mult)
                kava(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, 4 * mult)
                kava(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, 3 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, 0 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-4 * mult, 0 * mult)
                kava(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-4 * mult, 0 * mult)
                kava(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-4 * mult, 0 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-10 * mult, 0 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-11 * mult, 0 * mult)
                kava(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-10 * mult, 0 * mult)
                kava(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-11 * mult, 0 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-6 * mult, 0 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-7 * mult, 0 * mult)
                kava(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-7 * mult, 0 * mult)
                kava(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-7 * mult, 0 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-6 * mult, -1 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-6 * mult, -1 * mult)
                kava(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-6 * mult, -1 * mult)
                kava(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-7 * mult, -2 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-0 * mult, 0 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-1 * mult, 0 * mult)
                kava(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-0 * mult, 0 * mult)
                kava(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-1 * mult, 0 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 3 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 2 * mult)
                kava(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 3 * mult)
                kava(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(1 * mult, 2 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, 0 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, 0 * mult)
                kava(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, 0 * mult)
                kava(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, 0 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-4 * mult, -0 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-4 * mult, -1 * mult)
                kava(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-4 * mult, -0 * mult)
                kava(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-5 * mult, -1 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 0 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 0 * mult)
                kava(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 0 * mult)
                kava(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 0 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(12 * mult, 0 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(11 * mult, 0 * mult)
                kava(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(11 * mult, 0 * mult)
                kava(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(11 * mult, 0 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 3 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 2 * mult)
                kava(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 3 * mult)
                kava(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 2 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(10 * mult, 0 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(10 * mult, 0 * mult)
                kava(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(10 * mult, 0 * mult)
                kava(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(10 * mult, 0 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 0 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 0 * mult)
                kava(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 0 * mult)
                kava(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 0 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(5 * mult, 2 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(5 * mult, 1 * mult)
                kava(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(5 * mult, 1 * mult)
                kava(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(5 * mult, 1 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, 0 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-4 * mult, 0 * mult)
                kava(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-4 * mult, 0 * mult)
                kava(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-4 * mult, 0 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 3 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 2 * mult)
                kava(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 3 * mult)
                kava(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 2 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 0 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 0 * mult)
                kava(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 0 * mult)
                kava(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 0 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 0 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(1 * mult, 0 * mult)
                kava(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(1 * mult, 0 * mult)
                kava(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(1 * mult, 0 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 0 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 0 * mult)
                kava(21)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 0 * mult)
                kava(20)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(1 * mult, 0 * mult)
                kava(160)
                if not IsMouseButtonPressed(1) then
                    break
                end
                kava(96)
                if not IsMouseButtonPressed(1) then
                    break
                end
                kava(1040)
                if not IsMouseButtonPressed(1) then
                    break
                end
            until not IsMouseButtonPressed(1)
        end
    elseif weapon == M4A1s then
        if recoil then
            local mult = Sens
            repeat
                kava(96)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 10 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 3 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 2 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 3 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 2 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 3 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 2 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 3 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 2 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 5 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 5 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 5 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 5 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-1 * mult, 5 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-1 * mult, 5 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-1 * mult, 5 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, 5 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-1 * mult, 7 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-1 * mult, 6 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-1 * mult, 6 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, 6 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 3 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 3 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 3 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 3 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 5 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 4 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 4 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 4 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(6 * mult, 0 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(5 * mult, 0 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(6 * mult, 0 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(5 * mult, 0 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, 0 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, 0 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, 0 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, 0 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, 2 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, 2 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, 2 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, 1 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-8 * mult, 0 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-8 * mult, 0 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-8 * mult, 0 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-8 * mult, 0 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-5 * mult, 0 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-6 * mult, 0 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-5 * mult, 0 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-6 * mult, 0 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, 0 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-4 * mult, 0 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-4 * mult, 0 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-4 * mult, 0 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 2 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 1 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 1 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 1 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 1 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 0 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 1 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 0 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, 0 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, 0 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, 0 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, 0 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, -1 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, -1 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, -1 * mult)
                kava(22)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, -2 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 2 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 1 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 1 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 1 * mult)
                kava(180)
                if not IsMouseButtonPressed(1) then
                    break
                end
                kava(96)
                if not IsMouseButtonPressed(1) then
                    break
                end
                kava(1040)
                if not IsMouseButtonPressed(1) then
                    break
                end
            until not IsMouseButtonPressed(1)
        end
    elseif weapon == AK47 then
        if recoil then
            local mult = Sens
            repeat
                kava(88)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 10 * mult)
                kava(15)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 7 * mult)
                kava(14)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 6 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 6 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 6 * mult)
                kava(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 9 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 9 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 9 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 8 * mult)
                kava(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-1 * mult, 10 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-1 * mult, 10 * mult)
                kava(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-1 * mult, 10 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, 10 * mult)
                kava(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 10 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 10 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 10 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 10 * mult)
                kava(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 7 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 6 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 6 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 6 * mult)
                kava(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(5 * mult, 9 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(5 * mult, 9 * mult)
                kava(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(5 * mult, 9 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(5 * mult, 8 * mult)
                kava(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-5 * mult, 3 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-6 * mult, 3 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-5 * mult, 3 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-6 * mult, 3 * mult)
                kava(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-12 * mult, -3 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-13 * mult, -4 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-12 * mult, -4 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-13 * mult, -4 * mult)
                kava(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-6 * mult, 4 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-6 * mult, 4 * mult)
                kava(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-6 * mult, 4 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-7 * mult, 3 * mult)
                kava(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(5 * mult, 3 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(5 * mult, 2 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(5 * mult, 3 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(5 * mult, 2 * mult)
                kava(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-4 * mult, 2 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-4 * mult, 1 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-4 * mult, 1 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-5 * mult, 1 * mult)
                kava(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-8 * mult, -3 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-9 * mult, -4 * mult)
                kava(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-9 * mult, -4 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-9 * mult, -4 * mult)
                kava(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 0 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 0 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 0 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(0 * mult, 0 * mult)
                kava(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(12 * mult, 5 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(11 * mult, 4 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(11 * mult, 4 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(11 * mult, 4 * mult)
                kava(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(6 * mult, 0 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(5 * mult, 0 * mult)
                kava(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(6 * mult, 0 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(5 * mult, 0 * mult)
                kava(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(5 * mult, 2 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(4 * mult, 1 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(4 * mult, 1 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(4 * mult, 1 * mult)
                kava(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(9 * mult, 0 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(9 * mult, 0 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(9 * mult, 0 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(8 * mult, 0 * mult)
                kava(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(10 * mult, -2 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(10 * mult, -3 * mult)
                kava(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(10 * mult, -2 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(10 * mult, -3 * mult)
                kava(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-7 * mult, 0 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-8 * mult, 0 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-7 * mult, 0 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-8 * mult, 0 * mult)
                kava(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 0 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 0 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 0 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(2 * mult, 0 * mult)
                kava(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-1 * mult, 0 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-1 * mult, 0 * mult)
                kava(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-1 * mult, 0 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-2 * mult, 0 * mult)
                kava(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-5 * mult, 5 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-5 * mult, 5 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-5 * mult, 5 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-5 * mult, 5 * mult)
                kava(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(7 * mult, -1 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(7 * mult, -1 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(7 * mult, -1 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(6 * mult, -2 * mult)
                kava(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 1 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 0 * mult)
                kava(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 1 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(3 * mult, 0 * mult)
                kava(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-6 * mult, 0 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-6 * mult, 0 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-6 * mult, 0 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-7 * mult, 0 * mult)
                kava(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-12 * mult, 0 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-13 * mult, 0 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-12 * mult, 0 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-13 * mult, 0 * mult)
                kava(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-13 * mult, -7 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-14 * mult, -8 * mult)
                kava(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-14 * mult, -7 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-14 * mult, -8 * mult)
                kava(25)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-3 * mult, 3 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-4 * mult, 2 * mult)
                kava(24)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-4 * mult, 3 * mult)
                kava(23)
                if not IsMouseButtonPressed(1) then
                    break
                end
                MoveMouseRelativeFractional(-4 * mult, 2 * mult)
                kava(180)
                if not IsMouseButtonPressed(1) then
                    break
                end
                kava(96)
                if not IsMouseButtonPressed(1) then
                    break
                end
                kava(960)
                if not IsMouseButtonPressed(1) then
                    break
                end
            until not IsMouseButtonPressed(1)
        end
    end
end
function kava(time)
    local t = GetRunningTime() + time
    while GetRunningTime() < t do
        Sleep(1)

    end
end

