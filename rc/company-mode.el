(use-package company-irony)
(use-package company-irony-c-headers)
(use-package company-jedi)
(use-package company-go)
(use-package company-web)

;(use-package company-tern
;  :ensure t
;  :config (progn
;            (add-to-list 'company-backends 'company-tern)))

(use-package company
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
