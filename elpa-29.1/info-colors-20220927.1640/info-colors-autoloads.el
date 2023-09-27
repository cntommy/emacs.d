;;; info-colors-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from info-colors.el

(let ((loads (get 'info-colors 'custom-loads))) (if (member '"info-colors" loads) nil (put 'info-colors 'custom-loads (cons '"info-colors" loads)) (put 'info 'custom-loads (cons 'info-colors (get 'info 'custom-loads)))))
(autoload 'info-colors-fontify-lisp-code-blocks "info-colors" "\
Fontify Lisp code blocks in an `info' node.")
(autoload 'info-colors-fontify-reference-items "info-colors" "\
Fontify reference items in an `info' node.")
(autoload 'info-colors-fontify-node "info-colors" "\
Fontify an `info' node.")

;;; End of scraped data

(provide 'info-colors-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; info-colors-autoloads.el ends here
