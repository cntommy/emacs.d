;;; relint-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from relint.el

(autoload 'relint-file "relint" "\
Scan FILE, an elisp file, for regexp-related errors.

(fn FILE)" t)
(autoload 'relint-directory "relint" "\
Scan all *.el files in DIR for regexp-related errors.

(fn DIR)" t)
(autoload 'relint-current-buffer "relint" "\
Scan the current buffer for regexp errors.
The buffer must be in emacs-lisp-mode." t)
(autoload 'relint-buffer "relint" "\
Scan BUFFER for regexp errors. Return list of diagnostics.
Each element in the returned list has the form

  (MESSAGE EXPR-POS ERROR-POS STRING STRING-IDX SEVERITY),

where MESSAGE is the message string, EXPR-POS the location of the
flawed expression, ERROR-POS the exact position of the error or
nil if unavailable, STRING is nil or a string to which the
message pertains, STRING-IDX is nil or an index into STRING,
and SEVERITY is `error' or `warning'.
The intent is that ERROR-POS is the position in the buffer that
corresponds to STRING at STRING-IDX, if such a location can be
determined.

(fn BUFFER)")
(register-definition-prefixes "relint" '("relint-"))

;;; End of scraped data

(provide 'relint-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; relint-autoloads.el ends here