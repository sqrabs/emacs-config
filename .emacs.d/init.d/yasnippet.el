;配置Yasnippet
(add-to-list 'load-path "~/.emacs.d/plugins/yasnippet")
(require 'yasnippet)     
(setq yas/trigger-key (kbd "C-c <kp-multiply>"))
(yas/initialize)
(yas/load-directory "~/.emacs.d/plugins/yasnippet/snippets")
