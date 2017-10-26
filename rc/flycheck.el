;;; Code

(use-package flycheck-clang-tidy
  :ensure t)

(defun setGCCchecker()
  (flycheck-select-checker 'c/c++-gcc))

(defun setClangChecker()
  (flycheck-select-checker 'c/c++-clang))

(defun c-init-fun ()
  (flycheck-mode 1)
  (flycheck-select-checker 'c/c++-clang)
  (setq flycheck-clang-language-standard "c++14"))

(defun py-init()
  (setq python-indent-offset 4)
  (flycheck-mode 1)
  (flycheck-select-checker 'python-flake8))

(use-package flycheck
  :ensure t
  :config
  (add-hook 'c++-mode-hook 'c-init-fun)
  (add-hook 'c-mode-hook 'c-init-fun)
  (add-hook 'python-mode-hook 'py-init))
