(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(require 'whitespace)
(require 'use-package)

(menu-bar-mode 1)
(setq tab-width 4)
(setq-default indent-tabs-mode nil)
(column-number-mode 1)

(use-package whitespace
  :config
  (global-whitespace-mode 1)
  (setq whitespace-line-column 100))

(use-package paren
  :config
  (show-paren-mode 1))

(use-package smart-tab
  :config
  (global-smart-tab-mode 1))

(defun turnRainbow()
  (interactive)
  (rainbow-delimiters-mode 1)
  (rainbow-identifiers-mode 1))

(use-package super-save)

(use-package rainbow-delimiters
  :config
  (add-hook 'c++-mode-hook 'turnRainbow)
  (add-hook 'c-mode-hook 'turnRainbow)
  (add-hook 'emacs-lisp-mode-hook 'turnRainbow))

(use-package rainbow-identifiers
  :config
  (add-hook 'c++-mode-hook 'turnRainbow)
  (add-hook 'c-mode-hook 'turnRainbow)
  (add-hook 'python-mode-hook 'turnRainbow)
  (add-hook 'emacs-lisp-mode-hook 'turnRainbow)
  (add-hook 'go-mode-hook 'turnRainbow))
