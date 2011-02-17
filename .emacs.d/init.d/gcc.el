(add-to-list 'load-path "~/.emacs.d/plugins/gccsense")
(require 'gccsense)
(global-set-key "\257" (quote ac-complete-gccsense))