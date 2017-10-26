;(use-package company-tern
;  :ensure t
;  :config (progn
;            (add-to-list 'company-backends 'company-tern)))

(use-package company
  :ensure t
  :bind (("C-c C-/" . company-complete))
  :config
  (global-company-mode))

(use-package company-irony
  :ensure t
  :config
  (push 'company-irony company-backends))

(use-package company-irony-c-headers
  :ensure t
  :config
  (push 'company-irony-c-headers company-backends))

(use-package company-jedi
  :ensure t
  :config
  (push 'company-jedi company-backends))

(use-package company-go
  :ensure t
  :config
  (push 'company-go company-backends))

(use-package company-web
  :ensure t
  :config
  (push 'company-web-html company-backends))

(use-package company-restclient
  :ensure t
  :config
  (push 'company-restclient company-backends))

(use-package company-racer
  :ensure t)

(use-package company-lua
  :ensure t
  :config
  (push 'company-lua company-backends))
