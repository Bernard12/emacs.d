(require 'go-mode)
(require 'go-eldoc)

(use-package 'go-eldoc
  :config
  (add-hook 'go-mode-hook 'go-eldoc-setup))
