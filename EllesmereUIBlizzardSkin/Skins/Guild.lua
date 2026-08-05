local WSkin = _G.EllesmereUIBlizzardSkin
local _G = _G

WSkin:AddCallback("Skin_Guild", function()
    if GuildFrame then
        WSkin:StripTextures(GuildFrame, true)
        WSkin:CreateBackdrop(GuildFrame, "Transparent")
        WSkin:Point(GuildFrame.backdrop, "TOPLEFT", 11, -12)
        WSkin:Point(GuildFrame.backdrop, "BOTTOMRIGHT", -32, 76)
        WSkin:SetBackdropHitRect(GuildFrame, GuildFrame.backdrop)
        WSkin:HandleCloseButton(GuildFrameCloseButton, GuildFrame.backdrop)
    end
end)
