;(use-package company-tern
;  :ensure t
;  :config (progn
;            (add-to-list 'company-backends 'company-tern)))

(use-package company
  :ensure t
  :bind (("C-c C-_" . company-complete))
  :config
  (global-company-mode))

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
  (push 'company-jedi company-backends))

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

(use-package slime-company
  :ensure t
  :defer t
  :config
  (push 'company-slime company-backends))
