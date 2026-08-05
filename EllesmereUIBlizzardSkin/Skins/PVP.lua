local WSkin = _G.EllesmereUIBlizzardSkin
local _G = _G

WSkin:AddCallback("Skin_PVP", function()
    if PVPFrame then
        WSkin:StripTextures(PVPFrame, true)
        WSkin:CreateBackdrop(PVPFrame, "Transparent")
        WSkin:Point(PVPFrame.backdrop, "TOPLEFT", 11, -12)
        WSkin:Point(PVPFrame.backdrop, "BOTTOMRIGHT", -32, 76)
        WSkin:SetBackdropHitRect(PVPFrame, PVPFrame.backdrop)
        WSkin:HandleCloseButton(PVPFrameCloseButton, PVPFrame.backdrop)
    end
end)
