(require 'package)
(setq package-enable-at-startup nil)

(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/"))

(package-initialize)

;; manual install use-package addon
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(setq user-full-name "Ivan")
(setq user-mail-address "ivnsimakhin@gmail.com")

(defun reloadInit()
  (interactive)
  (load-file "~/.emacs.d/init.el"))
