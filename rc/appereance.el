(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(menu-bar-mode 0)
(tool-bar-mode 0)
(setq tab-width 4)
(setq-default indent-tabs-mode nil)
(column-number-mode 1)

;;; (setq shell-file-name "zsh")

(use-package whitespace
  :ensure t
  :config
  (global-whitespace-mode 1)
  (setq whitespace-line-column 120))

(use-package gruvbox-theme
  :ensure t)
(load-theme 'gruvbox-dark-hard t)

;;; Show matching pairs of {,[,( and etc
(use-package paren
  :ensure t
  :config
  (show-paren-mode 1))

;;; Smart indentation
(use-package smart-tab
  :ensure t
  :config
  (global-smart-tab-mode 1))


(use-package bs
  :ensure t
  :bind (("C-c p" . bs-show)))

(defun turnRainbow()
  (interactive)
  (rainbow-delimiters-mode 1)
  (rainbow-identifiers-mode 1))

(use-package super-save
  :ensure t
  :config
  (super-save-mode 1))


;; This packages arent in use now
(use-package rainbow-delimiters
    :ensure t)
(use-package rainbow-identifiers
    :ensure t)
