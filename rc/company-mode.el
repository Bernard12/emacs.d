;;(rc/require 'company)
(use-package company-irony
  :ensure t
  )
(use-package company-irony-c-headers
  :ensure t
  )
(use-package company-jedi
  :ensure t
  )


(use-package company
  :ensure t
  :bind (("C-c C-/" . company-complete))
  :config
  (global-company-mode)
  ;;(add-hook 'c++-mode-hook company-mode)
  (push 'company-irony company-backends)
  (push 'company-jedi company-backends))
