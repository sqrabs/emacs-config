;;启用speedbar
(add-to-list 'load-path "~/.emacs.d/plugins/speedbar")
(require 'sr-speedbar)
(global-set-key [(ctrl f1)] 'sr-speedbar-toggle)
