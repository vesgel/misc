;; Python Mode
(autoload 'python-mode "python-mode" "Python Mode." t)
(add-to-list 'auto-mode-alist '("\\.py\\'" . python-mode))
(add-to-list 'interpreter-mode-alist '("python" . python-mode))

;; Color-Theme
(require 'color-theme)
(color-theme-initialize)
(color-theme-billw)

;; Font Size
(set-face-attribute 'default nil :height 100)

;; Set to scroll-bar right
(setq scroll-bar-mode-explicit t)
(set-scroll-bar-mode `right) 