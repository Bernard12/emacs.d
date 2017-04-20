

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
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
;;(load-file "~/.emacs.d/rc/jedi.el")


(setq save-interprogram-paste-before-kill t)
(setq-default c-basic-offset 4)
(setq backup-directory-alist `((".*" . "~/.emacs.d/backups")))

;;(setq  debug-on-quit 0)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#504545" "#ad8572" "#a9df90" "#aaca86" "#91a0b3" "#ab85a3" "#afcfef" "#bdbdb3"])
 '(custom-enabled-themes (quote (ample-flat)))
 '(custom-safe-themes
   (quote
    ("ff7625ad8aa2615eae96d6b4469fcc7d3d20b2e1ebc63b761a349bebbb9d23cb" "759fd5856e85b6dca95615ffc0e214036d738639246a11dc224b7084d2a98117" "ed317c0a3387be628a48c4bbdb316b4fa645a414838149069210b66dd521733f" default)))
 '(inhibit-startup-screen t)
 '(package-selected-packages
   (quote
    (dracula-theme tangotango-theme restclient super-save flycheck-rust company-racer irony-eldoc flycheck-irony google-translate flymake-google-cpplint yasnippet use-package smart-tab rainbow-mode rainbow-identifiers rainbow-delimiters pomidor magithub jedi flycheck dashboard company-jedi company-irony-c-headers company-irony company-go cmake-project cmake-ide cmake-font-lock))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
