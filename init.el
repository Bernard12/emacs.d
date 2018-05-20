;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want Important: Avoid Mountain Cr<div id="example">
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.


;; Added by Paclpkage.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
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
(load-file "~/.emacs.d/rc/google.el")
(load-file "~/.emacs.d/rc/rust.el")
(load-file "~/.emacs.d/rc/org-mode.el")
(load-file "~/.emacs.d/rc/helm.el")
(load-file "~/.emacs.d/rc/counsel.el")
(load-file "~/.emacs.d/rc/origami.el")
(load-file "~/.emacs.d/rc/restclient.el")
(load-file "~/.emacs.d/rc/web-mode.el")
(load-file "~/.emacs.d/rc/gdb.el")
(load-file "~/.emacs.d/rc/ess.el")
(load-file "~/.emacs.d/rc/slime.el")
(load-file "~/.emacs.d/rc/evil.el")
(load-file "~/.emacs.d/rc/gomode.el")
(load-file "~/.emacs.d/rc/projectile.el")


(setq save-interprogram-paste-before-kill t)
(setq-default c-basic-offset 4)
(setq backup-directory-alist `((".*" . "~/.emacs.d/backups")))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t)
 '(package-selected-packages
   (quote
    (helm-projectile projectile go-eldoc slime-company slime which-key auctex ess-R-data-view ess clang-format company-lua flycheck-clang-tidy ein shackle helm-ag yasnippet web-mode use-package super-save smart-tab rainbow-identifiers rainbow-delimiters racer origami magit irony-eldoc helm gruvbox-theme gruber-darker-theme google-translate flycheck dashboard counsel company-web company-rtags company-restclient company-racer company-jedi company-irony-c-headers company-irony company-go cmake-project cmake-ide cmake-font-lock))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
