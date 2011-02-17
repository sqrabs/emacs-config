;;设置字体
(setq window-system-default-frame-alist
      '(
        ;; if frame created on x display
        (x
	 (menu-bar-lines . 1)
	 (tool-bar-lines . nil)
	 ;; mouse
	 (mouse-wheel-mode . 1)
	 (mouse-wheel-follow-mouse . t)
	 (mouse-avoidance-mode . 'exile)
	 ;; face
	 (font . "YaHei Consolas Hybrid 11")
	 )
        ;; if on term
        (nil
	 (menu-bar-lines . 0) (tool-bar-lines . 0)
	 )
	)
      )
