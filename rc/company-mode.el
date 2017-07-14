;;(rc/require 'company)
;(rc/install 'company)
;(rc/install 'company-go)
;(rc/install 'company-irony)
;(rc/install 'company-irony-c-headers)
;(rc/install 'company-jedi)

(use-package company-irony)
(use-package company-irony-c-headers)
(use-package company-jedi)
(use-package company-go)

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
  ;;(push 'company-restclient company-backend))
  (add-to-list 'company-backends 'company-restclient))
