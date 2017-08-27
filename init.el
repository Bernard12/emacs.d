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
(load-file "~/.emacs.d/rc/ivy.el")
(load-file "~/.emacs.d/rc/origami.el")
(load-file "~/.emacs.d/rc/restclient.el")
(load-file "~/.emacs.d/rc/web-mode.el")


(setq save-interprogram-paste-before-kill t)
(setq-default c-basic-offset 4)
(setq backup-directory-alist `((".*" . "~/.emacs.d/backups")))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("8d3c5e9ba9dcd05020ccebb3cc615e40e7623b267b69314bdb70fe473dd9c7a8" "5673c365c8679addfb44f3d91d6b880c3266766b605c99f2d9b00745202e75f6" "f23a961abba42fc5d75bf94c46b5688c52683c02b3a81313dd0738b4d48afd1d" default)))
 '(package-selected-packages
   (quote
    (ivy yasnippet web-mode use-package super-save smart-tab restclient rainbow-identifiers rainbow-delimiters racer origami magit irony-eldoc helm gruber-darker-theme google-translate flycheck dashboard company-web company-jedi company-irony-c-headers company-irony company-go cmake-project cmake-ide cmake-font-lock))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
