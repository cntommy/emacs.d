;;; github-clone-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from github-clone.el

(autoload 'github-clone-add-parent-remote "github-clone" "\
Obtain the parent of CHILD-REMOTE and add it as a remote.

(fn CHILD-REMOTE)" t)
(autoload 'github-clone-add-source-remote "github-clone" "\
Obtain the original ancestor of CHILD-REMOTE and add it as a remote.

(fn CHILD-REMOTE)" t)
(autoload 'github-clone-fork-remote "github-clone" "\
Fork REMOTE to the current user.

(fn &optional REMOTE)" t)
(autoload 'github-clone-add-existing-remote "github-clone" "\
Add a remote that is an existing fork of SELECTED-REMOTE-NAME.

When USE-SOURCE is set, use the source remote of SELECTED-REMOTE-NAME

(fn &optional SELECTED-REMOTE-NAME USE-SOURCE)" t)
(autoload 'github-clone "github-clone" "\
Fork and clone USER-REPO-URL into DIRECTORY.

USER-REPO-URL can be any of the forms:

  repository
  user/repository
  organization/repository
  https://github.com/user/repository
  git@github.com:user/repository.git
  https://github.com/user/repository.el.git

It will immediately clone the repository (as the origin) to
DIRECTORY.  Then it prompts to fork the repository and add a
remote named after the github username to the fork.

(fn USER-REPO-URL DIRECTORY)" t)
(autoload 'github-clone-in-default-directory "github-clone" "\
Fork and clone USER-REPO-URL to `github-default-directory'.

See `github-clone' for explanation of arguments.

(fn USER-REPO-URL)" t)
(autoload 'eshell/github-clone "github-clone" "\
An eshell alias for `github-clone'.

Fork and clone USER-REPO-URL into DIRECTORY, which defaults to
the current directory in eshell (`default-directory').

(fn USER-REPO-URL &optional DIRECTORY)")
(register-definition-prefixes "github-clone" '("github-clone-"))

;;; End of scraped data

(provide 'github-clone-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; github-clone-autoloads.el ends here
