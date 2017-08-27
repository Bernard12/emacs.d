(use-package yasnippet
  :ensure t
  :config
  (setq yas-snippet-dirs "~/.emacs.d/snippets")
  (setq yas-prompt-functions
        '(yas-dropdown-prompt
          yas-ido-prompt
          yas-x-prompt
          yas-completing-prompt
          yas-no-prompt))
  (yas-global-mode 1))
