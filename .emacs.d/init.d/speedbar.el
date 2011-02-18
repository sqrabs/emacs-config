;;启用speedbar
(add-to-list 'load-path "~/.emacs.d/plugins/speedbar")
(require 'sr-speedbar)
;按ctrl+F1显出speedbar
(global-set-key [(ctrl f1)] 'sr-speedbar-toggle)
;显示所有文件
(custom-set-variables '(speedbar-show-unknown-files t))