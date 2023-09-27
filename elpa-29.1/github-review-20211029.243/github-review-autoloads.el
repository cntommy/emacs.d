;;; github-review-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from github-review.el

(autoload 'github-review-forge-pr-at-point "github-review" "\
Review the forge pull request at point." t)
(autoload 'github-review-start "github-review" "\
Start review given PR URL.

(fn URL)" t)
(autoload 'github-review-approve "github-review" "\
Approve a PR (to be run from a buffer corresponding to a review)." t)
(autoload 'github-review-reject "github-review" "\
Reject a PR (to be run from a buffer corresponding to a review)." t)
(autoload 'github-review-comment "github-review" "\
Comment on a PR (to be run from a buffer corresponding to a review)." t)
(autoload 'github-review-mode "github-review" "\
Major mode for code review

(fn)" t)
(register-definition-prefixes "github-review" '("github-review-"))

;;; End of scraped data

(provide 'github-review-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; github-review-autoloads.el ends here