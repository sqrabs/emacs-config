(custom-set-variables
 '(speedbar-show-unknown-files t)
 '(sr-speedbar-width-console 18)
 '(sr-speedbar-width-x 18))
;;启用speedbar
(add-to-list 'load-path "~/.emacs.d/plugins/speedbar")
(require 'sr-speedbar)
;按ctrl+F1显出speedbar
(global-set-key [(ctrl f1)] 'sr-speedbar-toggle)
