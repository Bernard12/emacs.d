(use-package google-translate
  :ensure t
  :defer t
  :bind("C-c C-t" . google-translate-at-point)
  :config
  (setq google-translate-default-source-language "en")
  (setq google-translate-default-target-language "ru"))
