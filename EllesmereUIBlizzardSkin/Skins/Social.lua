local WSkin = _G.EllesmereUIBlizzardSkin
local _G = _G

WSkin:AddCallback("Skin_Social", function()
    if FriendsFrame then
        WSkin:StripTextures(FriendsFrame, true)
        WSkin:CreateBackdrop(FriendsFrame, "Transparent")
        WSkin:Point(FriendsFrame.backdrop, "TOPLEFT", 11, -12)
        WSkin:Point(FriendsFrame.backdrop, "BOTTOMRIGHT", -32, 76)
        WSkin:SetBackdropHitRect(FriendsFrame, FriendsFrame.backdrop)
        WSkin:HandleCloseButton(FriendsFrameCloseButton, FriendsFrame.backdrop)

        if WhoFrame then
            WSkin:StripTextures(WhoFrame, true)
            WSkin:CreateBackdrop(WhoFrame, "Transparent")
            WSkin:Point(WhoFrame.backdrop, "TOPLEFT", 11, -12)
            WSkin:Point(WhoFrame.backdrop, "BOTTOMRIGHT", -32, 76)
            WSkin:SetBackdropHitRect(WhoFrame, WhoFrame.backdrop)
        end

        for i = 1, #FRIENDSFRAME_SUBFRAMES do
            local tab = _G["FriendsFrameTab"..i]
            if tab then
                WSkin:HandleTab(tab)
            end
        end
    end
end)
