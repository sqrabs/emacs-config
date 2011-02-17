(add-to-list 'load-path "~/.emacs.d/plugins/scala-mode")
(require 'scala-mode-auto)

;关联yasnippet模式
(add-hook 'scala-mode-hook
	  '(lambda ()
             (yas/minor-mode-on)))

;加载ensime
(add-to-list 'load-path "~/.emacs.d/plugins/ensime/elisp")
(require 'ensime)
(add-hook 'scala-mode-hook 'ensime-scala-mode-hook)


;换行后自动缩进
(add-hook 'scala-mode-hook
	  '(lambda ()
	     (local-set-key (kbd "RET") `reindent-then-newline-and-indent)))