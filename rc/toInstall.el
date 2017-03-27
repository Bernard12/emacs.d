(require 'cl)
;; Guarantee all packages are installed on start
(defvar packages-list
  '(
    ;; Appereance
    rainbow-delimiters
    rainbow-identifiers
    ;; Use-package
    use-package
    ;; Cmake tools
    cmake-ide
    cmake-font-lock
    cmake-mode
    cmake-project
    ;; Company-autocomplete
    company
    company-irony
    company-irony-c-headers
    company-jedi
    company-go
    ;; C/C++
    irony
    irony-eldoc
    ;; Python
    jedi
    ;; Go
    go-mode
    ;; Rust
    rust-mode
    racer
    ;; Dashboard
    dashboard
    ;; Syntax checking
    flycheck
    flycheck-irony
    ;; Google packages
    google-translate
    ;; Git
    magit
    ;; Time managment
    pomidor
    ;; Snippets
    yasnippet
    )
  "List of packages needs to be installed at launch")

(defun has-package-not-installed ()
  (loop for p in packages-list
        when (not (package-installed-p p)) do (return t)
        finally (return nil)))

(when (has-package-not-installed)
  ;; Check for new packages (package versions)
  (message "%s" "Get latest versions of all packages...")
  (package-refresh-contents)
  (message "%s" " done.")
  ;; Install the missing packages
  (dolist (p packages-list)
    (when (not (package-installed-p p))
      (package-install p))))
