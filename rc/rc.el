(require 'package)
(require 'cask "~/.cask/cask.el")

(cask-initialize)
(package-initialize)

(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)

(setq user-full-name "Ivan")
(setq user-mail-address "ivnsimakhin@gmail.com")

(defun reloadInit()
  (interactive)
  (load-file "~/.emacs.d/init.el"))
