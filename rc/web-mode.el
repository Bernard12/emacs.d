(use-package web-mode
  :ensure t
  :defer t
  :config
  (add-to-list 'auto-mode-alist '("\\.html\\'" . web-mode)))
