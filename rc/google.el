(use-package google-translate
  :bind("C-c t" . google-translate-at-point)
  :config
  (setq google-translate-default-source-language "en")
  (setq google-translate-default-target-language "ru"))
