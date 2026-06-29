(require 'doom-themes)

(defgroup doom-kanagawa-theme nil
  "Options for doom-kanagawa."
  :group 'doom-themes)

(def-doom-theme doom-kanagawa
  "Doom theme basé sur Kanagawa Dragon."

  ;; palette
  ((bg         '("#0d0d0d"))
   (bg-alt     '("#181616"))
   (base0      '("#0d0d0d"))
   (base1      '("#181616"))
   (base2      '("#2a2a37"))
   (base3      '("#363646"))
   (base4      '("#54546d"))
   (base5      '("#727169"))
   (base6      '("#9cabca"))
   (base7      '("#c8c093"))
   (base8      '("#dcd7ba"))
   (fg         '("#dcd7ba"))
   (fg-alt     '("#c8c093"))

   (grey       base5)
   (red        '("#e46876"))
   (orange     '("#ffa066"))
   (green      '("#9ab87c"))
   (teal       '("#6a9589"))
   (yellow     '("#c8aa6d"))
   (blue       '("#7fb4ca"))
   (dark-blue  '("#364e7e"))
   (magenta    '("#957fb8"))
   (violet     '("#938aa9"))
   (cyan       '("#7aa89f"))
   (dark-cyan  '("#6a9589"))

   ;; face categories
   (highlight      yellow)
   (vertical-bar   base2)
   (selection      base2)
   (builtin        blue)
   (comments       base5)
   (doc-comments   base5)
   (constants      '("#e5c283"))
   (functions      blue)
   (keywords       '("#d27e99"))
   (methods        cyan)
   (operators      fg)
   (type           '("#7fb4ca"))
   (strings        green)
   (variables      fg)
   (numbers        '("#e5c283"))
   (region         base2)
   (error          red)
   (warning        yellow)
   (success        green)
   (vc-modified    yellow)
   (vc-added       green)
   (vc-deleted     red)

   ;; modeline
   (modeline-fg     fg)
   (modeline-bg     base1)
   (modeline-fg-alt base5)
   (modeline-bg-alt base2)
   (-modeline-pad   4)))
