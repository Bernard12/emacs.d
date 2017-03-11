(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")

(menu-bar-mode 1)
(setq tab-width 4)
(setq-default indent-tabs-mode nil)

(use-package whitespace
  :config
  (global-whitespace-mode 1))

(use-package paren
  :config
  (show-paren-mode 1))

(use-package smart-tab
  :ensure t
  :config
  (global-smart-tab-mode 1))

(defun turnRainbow()
  (interactive)
  (rainbow-delimiters-mode 1)
  (rainbow-identifiers-mode 1))

(use-package rainbow-delimiters
  :ensure t
  :config
  (add-hook 'c++-mode-hook 'turnRainbow)
  (add-hook 'c-mode-hook 'turnRainbow))

(use-package rainbow-identifiers
  :ensure t
  :config
  (add-hook 'c++-mode-hook 'turnRainbow)
  (add-hook 'c-mode-hook 'turnRainbow)
  (add-hook 'python-mode-hook 'turnRainbow))
