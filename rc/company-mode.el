;(use-package company-tern
;  :ensure t
;  :config (progn
;            (add-to-list 'company-backends 'company-tern)))

(use-package company
  :ensure t
  :bind (("C-c C-/" . company-complete))
  :config
  (global-company-mode))

(use-package company-quickhelp
  :ensure t
  :bind (("C-c h" . company-quickhelp-manual-begin))
  :init
  (setq company-quickhelp-mode 1))

(use-package company-irony
  :ensure t
  :defer t
  :config
  (push 'company-irony company-backends))

(use-package company-irony-c-headers
  :ensure t
  :defer t
  :config
  (push 'company-irony-c-headers company-backends))

(use-package company-jedi
  :ensure t
  :defer t
  :init
  (setq company-async-wait 3)
  :config
  (push 'company-jedi company-backends)
  (setq jedi:complete-on-dot t)
  (add-hook 'python-mode 'jedi:setup)
  (add-hook 'python-mode 'jedi:ac-setup))

(use-package company-go
  :ensure t
  :defer t
  :config
  (push 'company-go company-backends))

(use-package company-web
  :ensure t
  :defer t
  :config
  (push 'company-web-html company-backends))

(use-package company-restclient
  :ensure t
  :defer t
  :config
  (push 'company-restclient company-backends))
