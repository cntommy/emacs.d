;;; psci-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from psci.el

(autoload 'psci "psci" "\
Run an inferior instance of \"psci\" inside Emacs, in PROJECT-ROOT-FOLDER.
If not supplied, the root folder will be guessed using
`projectile-project-root', or `project-root' from project.el (if
available), otherwise it will default to the current buffer's
directory.

(fn PROJECT-ROOT-FOLDER)" t)
(autoload 'psci-mode "psci" "\
Major mode for `run-psci'.

\\<psci-mode-map>

(fn)" t)
(autoload 'psci/load-current-file! "psci" "\
Load the current file in the psci repl." t)
(autoload 'psci/load-module! "psci" "\
Load the module inside the repl session." t)
(autoload 'psci/reset! "psci" "\
Reset the current status of the repl session." t)
(autoload 'psci/quit! "psci" "\
Quit the psci session." t)
(autoload 'inferior-psci-mode "psci" "\
psci minor mode to define default bindings.

This is a minor mode.  If called interactively, toggle the
`Inferior-Psci mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `inferior-psci-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)
(register-definition-prefixes "psci" '("inferior-psci-mode-map" "psci"))


;;; Generated autoloads from psci-dev.el

(register-definition-prefixes "psci-dev" '("psci/--debug-setup!"))

;;; End of scraped data

(provide 'psci-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; psci-autoloads.el ends here
