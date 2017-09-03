;;; Code
(defun setGCCchecker()
  (flycheck-select-checker 'c/c++-gcc))

(defun setClangChecker()
  (flycheck-select-checker 'c/c++-clang))

(defun c-init-fun ()
  (flycheck-mode 1)
  (flycheck-select-checker 'c/c++-gcc)
  (setq flycheck-gcc-language-standard "c++11"))

(use-package flycheck
  :ensure t
  :config
  (add-hook 'c++-mode-hook 'c-init-fun)
  (add-hook 'c-mode-hook 'c-init-fun)
  (add-hook 'python-mode-hook 'enable-flycheck)
  (add-hook 'python-mode-hook (lambda ()
                                (flycheck-select-checker 'python-flake8))))
