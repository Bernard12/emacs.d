(defun my-buffer-face-mode-variable ()
  "Set font to a variable width (proportional) fonts in current buffer"
  (interactive)
  (setq buffer-face-mode-face '(:height 100))
  (buffer-face-mode))

;; change to ivy?
;; Answer: helm > ivy, swiper is good counsel too
(use-package swiper
  :ensure t
  :bind (("C-s" . swiper)))

(use-package helm
  :ensure t
  :bind (("M-x" . helm-M-x)
         ("C-x C-f" . helm-find-files)))

(use-package helm-ag
  :ensure t
  :bind (("C-c C-s" . helm-do-grep-ag)))
