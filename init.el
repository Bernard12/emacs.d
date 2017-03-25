(package-initialize)


(load-file "~/.emacs.d/rc/rc.el")
(load-file "~/.emacs.d/rc/appereance.el")
(load-file "~/.emacs.d/rc/company-mode.el")
(load-file "~/.emacs.d/rc/flycheck.el")
(load-file "~/.emacs.d/rc/ido.el")
(load-file "~/.emacs.d/rc/dashboard.el")
(load-file "~/.emacs.d/rc/irony.el")
(load-file "~/.emacs.d/rc/cmake.el")
(load-file "~/.emacs.d/rc/magit.el")
(load-file "~/.emacs.d/rc/yasnippets.el")
;;(load-file "~/.emacs.d/rc/jedi.el")


(setq fci-rule-color "darkblue")
(setq-default c-basic-offset 4)
(setq backup-directory-alist `((".*" . "~/.emacs.d/backups")))

;;(setq  debug-on-quit 0)
