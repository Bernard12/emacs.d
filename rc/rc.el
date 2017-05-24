(require 'package)
(require 'cask "~/.cask/cask.el")
(cask-initialize)
(package-initialize)

(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
;;(load-file "~/.emacs.d/rc/toInstall.el")

(setq user-full-name "Ivan")
(setq user-mail-address "ivnsimakhin@gmail.com")

(use-package bs
  :bind (("C-c p" . bs-show)))

(defun reloadInit()
  (interactive)
  (load-file "~/.emacs.d/init.el"))

(defun tag()
  (interactive)
  (insert "- ")
  (backward-char 2))

(defun tmp()
  (interactive)
  (beginning-of-line)
  (insert "(depends-on \"")
  (end-of-line)
  (insert "\")"))

(defun commentReg(start end)
  (interactive "r")
  (save-excursion
  (goto-char start)
  (insert "/*\n")
  (goto-char (+ end 2))
  (insert "\n*/")))
