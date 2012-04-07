(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(coffee-tab-width 4)
 '(inhibit-startup-screen t)
 '(speedbar-show-unknown-files t)
 '(sr-speedbar-width-console 18)
 '(sr-speedbar-width-x 18))

;;字体
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "Black" :foreground "SteelBlue" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 150 :width normal :foundry "apple" :family "YaHei Consolas Hybrid")))))

(add-to-list 'load-path "~/.emacs.d/plugins/")
;;从单独的配置文件中加载配置
(mapc '(lambda (file)
         (load (file-name-sans-extension file)))
      (directory-files "~/.emacs.d/init.d/" t "\\.el$"))

;;不生成临时文件
(setq-default make-backup-files nil)

;;用y/n代替yes/no
(fset 'yes-or-no-p 'y-or-n-p)

;;启用color-theme
(add-to-list 'load-path "~/.emacs.d/plugins/color-theme")
(require 'color-theme)
(color-theme-initialize)
(color-theme-comidia)

;;设置语法高亮
(global-font-lock-mode t)
(setq font-lock-maximum-decoration t)

;;启用行号
(global-linum-mode t)
(setq linum-format "%2d|")

;启用ido模式
(ido-mode t)

(global-set-key (kbd "M-c") `comment-or-uncomment-region)