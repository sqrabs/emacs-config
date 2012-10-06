;配置Yasnippet
(add-to-list 'load-path "~/.emacs.d/plugins/yasnippet")
(require 'yasnippet)     
(setq yas/trigger-key (kbd "C-c <kp-multiply>"))
(yas-global-mode 1)
(yas/load-directory "~/.emacs.d/plugins/yasnippet/snippets")
(yas/load-directory "~/.emacs.d/plugins/django-mode/snippets")
