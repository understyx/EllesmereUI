local WSkin = _G.EllesmereUIBlizzardSkin
local _G = _G

WSkin:AddCallback("Skin_Inspect_Subframes", function()
    if InspectPVPFrame then
        WSkin:StripTextures(InspectPVPFrame, true)
        WSkin:CreateBackdrop(InspectPVPFrame, "Transparent")
        WSkin:Point(InspectPVPFrame.backdrop, "TOPLEFT", 11, -12)
        WSkin:Point(InspectPVPFrame.backdrop, "BOTTOMRIGHT", -32, 76)
        WSkin:SetBackdropHitRect(InspectPVPFrame, InspectPVPFrame.backdrop)
    end
    if InspectTalentFrame then
        WSkin:StripTextures(InspectTalentFrame, true)
        WSkin:CreateBackdrop(InspectTalentFrame, "Transparent")
        WSkin:Point(InspectTalentFrame.backdrop, "TOPLEFT", 11, -12)
        WSkin:Point(InspectTalentFrame.backdrop, "BOTTOMRIGHT", -32, 76)
        WSkin:SetBackdropHitRect(InspectTalentFrame, InspectTalentFrame.backdrop)
    end
end)
