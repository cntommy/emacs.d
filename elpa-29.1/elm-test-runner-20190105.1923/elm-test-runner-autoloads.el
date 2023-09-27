;;; elm-test-runner-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from elm-test-runner.el

(autoload 'elm-test-runner-run "elm-test-runner" "\
Run elm-test on the current buffer's file." t)
(autoload 'elm-test-runner-run-project "elm-test-runner" "\
Run elm-test on the whole project." t)
(autoload 'elm-test-runner-run-directory "elm-test-runner" "\
Prompt for a directory on which to run specs." t)
(autoload 'elm-test-runner-watch "elm-test-runner" "\
Run elm-test on the current buffer's file in watch mode." t)
(autoload 'elm-test-runner-rerun "elm-test-runner" "\
Re-run the last elm-test invocation." t)
(autoload 'elm-test-runner-toggle-test-and-target "elm-test-runner" "\
Switch to the test or the target file for the current buffer.
If the current buffer is visiting a test file, switches to the
target, otherwise the test." t)
(register-definition-prefixes "elm-test-runner" '("elm-test-runner-"))

;;; End of scraped data

(provide 'elm-test-runner-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; elm-test-runner-autoloads.el ends here