(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(require 'whitespace)
(require 'use-package)

(menu-bar-mode 0)
(tool-bar-mode 0)
(setq tab-width 4)
(setq-default indent-tabs-mode nil)
(column-number-mode 1)

;;; (setq shell-file-name "zsh")

(use-package whitespace
  :config
  (global-whitespace-mode 1)
  (setq whitespace-line-column 120))

;;; Show matching pairs of {,[,( and etc
(use-package paren
  :config
  (show-paren-mode 1))

;;; Smart indentation
(use-package smart-tab
  :config
  (global-smart-tab-mode 1))


(use-package bs
  :bind (("C-c p" . bs-show)))

(defun turnRainbow()
  (interactive)
  (rainbow-delimiters-mode 1)
  (rainbow-identifiers-mode 1))

(use-package super-save
  :config
  (super-save-mode 1))


;; This packages arent in use now
(use-package rainbow-delimiters)
(use-package rainbow-identifiers)
