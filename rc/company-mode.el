;;(rc/require 'company)
(require 'company)

(use-package company
  :bind (("C-c C-/" . company-complete))
  :config
  (global-company-mode)
  (push 'company-irony company-backends))
