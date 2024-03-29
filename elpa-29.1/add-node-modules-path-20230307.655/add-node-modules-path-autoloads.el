;;; add-node-modules-path-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from add-node-modules-path.el

(defvar add-node-modules-path-command '("npm bin") "\
Command(s) to find the bin path. To add multiple bin paths, simply add
multiple commands to the list, e.g. \\='(\"pnpm bin\" \"pnpm bin -w\")")
(custom-autoload 'add-node-modules-path-command "add-node-modules-path" nil)
(defvar add-node-modules-path-debug nil "\
Enable verbose output when non nil.")
(custom-autoload 'add-node-modules-path-debug "add-node-modules-path" t)
(autoload 'add-node-modules-path "add-node-modules-path" "\
Run `npm bin` command and add the path to the `exec-path`.
If `npm` command fails, it does nothing." t)
(register-definition-prefixes "add-node-modules-path" '("add-node-modules-path/"))

;;; End of scraped data

(provide 'add-node-modules-path-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; add-node-modules-path-autoloads.el ends here
