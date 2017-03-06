(require 'package)
(package-initialize)

(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/") t)

(setq user-full-name "Ivan")
(setq user-mail-address "ivnsimakhin@gmail.com")

(use-package bs
  :bind (("C-c p" . bs-show)))


(defun reloadInit()
  (interactive)
  (load-file "~/.emacs.d/init.el"))
