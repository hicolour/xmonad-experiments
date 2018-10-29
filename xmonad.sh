import XMonad
import XMonad.Layout.NoFrillsDecoration

main = xmonad defaultConfig
    { terminal    = "roxterm"
    , modMask     = mod4Mask
    -- removing decoration eliminates screenlocker issue
    , layoutHook = noFrillsDeco shrinkText defaultTheme $ Tall 1 (1/20) (2/3)
    }
