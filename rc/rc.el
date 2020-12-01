(require 'package)
(setq package-enable-at-startup nil)

(setq package-archives
             '(("melpa" . "https://melpa.org/packages/")
               ("gnu" . "https://elpa.gnu.org/packages/")))

; (package-initialize)

;; manual install use-package addon
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(setq user-full-name "Ivan")
(setq user-mail-address "ivnsimakhin@gmail.com")

(defun reloadInit()
  (interactive)
  (load-file "~/.emacs.d/init.el"))

(setq python-shell-interpreter "python3")

;;; Some useful packages
(use-package try
  :ensure t)

(use-package which-key
  :ensure t
  :config (which-key-mode))

(use-package try
  :ensure t)

(use-package popup
  :ensure t)
