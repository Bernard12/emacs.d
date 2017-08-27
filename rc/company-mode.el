(use-package company-irony
  :ensure t)
(use-package company-irony-c-headers
  :ensure t)
(use-package company-jedi
  :ensure t)
(use-package company-go
  :ensure t)
(use-package company-web
  :ensure t)

;(use-package company-tern
;  :ensure t
;  :config (progn
;            (add-to-list 'company-backends 'company-tern)))

(use-package company
  :ensure t
  :bind (("C-c C-/" . company-complete))
  :config
  (global-company-mode)
  ;;(add-hook 'c++-mode-hook company-mode)
  (push 'company-irony company-backends)
  (push 'company-jedi company-backends)
  (push 'company-go company-backends)
  (push 'company-racer company-backends)
  (push 'company-irony-c-headers company-backends)
  (push 'company-web-html company-backends)
  (add-to-list 'company-backends 'company-restclient))
