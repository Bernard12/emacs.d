(use-package web-mode
  :ensure t
  :config
  :defer t
  (add-to-list 'auto-mode-alist '("\\.html\\'" . web-mode)))
