;;; Code:
(require 'flycheck)
(defun enable-flycheck()
  (interactive)
  (flycheck-mode 1))

(defun disable-flycheck()
  (interactive)
  (flycheck-mode 0))

(defun c++11-flycheck ()
  (interactive)
  (setq flycheck-clang-language-standard "c++11")
  (setq flycheck-gcc-language-standard "c++11"))

(defun setGCCchecker()
  (flycheck-select-checker 'c/c++-gcc))

(defun setClangChecker()
  (flycheck-select-checker 'c/c++-clang))

(use-package flycheck
  :config
  (add-hook 'c++-mode-hook 'enable-flycheck)
  (add-to-list 'display-buffer-alist
                `(,(rx bos "*Flycheck errors*" eos)
                  (display-buffer-reuse-window
                   display-buffer-in-side-window)
                  (side            . bottom)
                  (reusable-frames . visible-)
                  (window-height   . 0.20)))
  (add-hook 'c++-mode-hook 'setGCCchecker)
  (add-hook 'c-mode-hook 'setGCCchecker)
  (add-hook 'python-mode-hook 'enable-flycheck)
  (add-hook 'go-mode-hook 'enable-flycheck))
