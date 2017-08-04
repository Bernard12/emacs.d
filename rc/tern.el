(add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode))

(use-package tern
  :config
  (add-hook 'js2-mode-hook 'tern-mode))
