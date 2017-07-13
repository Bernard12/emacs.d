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
(load-file "~/.emacs.d/rc/helm.el")
(load-file "~/.emacs.d/rc/origami.el")
(load-file "~/.emacs.d/rc/restclient.el")
(load-file "~/.emacs.d/rc/jedi.el")

(setq save-interprogram-paste-before-kill t)
(setq-default c-basic-offset 4)
(setq backup-directory-alist `((".*" . "~/.emacs.d/backups")))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (gruber-darker)))
 '(custom-safe-themes
   (quote
    ("954167e51a40f25c34406675eed636eabf7493d8d85e252bfa88ed3efe9ea226" "718fb4e505b6134cc0eafb7dad709be5ec1ba7a7e8102617d87d3109f56d9615" "15348febfa2266c4def59a08ef2846f6032c0797f001d7b9148f30ace0d08bcf" "3ff96689086ebc06f5f813a804f7114195b7c703ed2f19b51e10026723711e33" "2b043965fbcc5b3377b2e256ecb6d4eba7ce4240bb262149d4d9eac97583e4c5" "ed317c0a3387be628a48c4bbdb316b4fa645a414838149069210b66dd521733f" default)))
 '(inhibit-startup-screen t)
 '(package-selected-packages
   (quote
    (company-restclient cl-lib know-your-http-well gruber-darker-theme helm yasnippet use-package tangotango-theme super-save smart-tab restclient rainbow-mode rainbow-identifiers rainbow-delimiters racer pomidor magithub jedi irony-eldoc google-translate flycheck-rust flycheck-irony dracula-theme dashboard company-racer company-jedi company-irony-c-headers company-irony company-go cmake-project cmake-ide cmake-font-lock))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
