require("ItemTweaker_Core.lua");

if getActivatedMods():contains("FireBookLitSortDisableIcon") == false then
    -- Adjust Aiming book icons
    TweakItem("FireBook.Firearm1", "Icon", "book_aiming1");
    TweakItem("FireBook.Firearm2", "Icon", "book_aiming2");
    TweakItem("FireBook.Firearm3", "Icon", "book_aiming3");
    TweakItem("FireBook.Firearm4", "Icon", "book_aiming4");
    TweakItem("FireBook.Firearm5", "Icon", "book_aiming5");

    -- Adjust Reloading book icons
    TweakItem("FireBook.Reloading1", "Icon", "book_reload1");
    TweakItem("FireBook.Reloading2", "Icon", "book_reload2");
    TweakItem("FireBook.Reloading3", "Icon", "book_reload3");
    TweakItem("FireBook.Reloading4", "Icon", "book_reload4");
    TweakItem("FireBook.Reloading5", "Icon", "book_reload5");
end
