;;;  -*- lexical-binding: t; -*-
;;;  -*- no-byte-compile: t; -*-
;;; .doom.d/packages.el

;;; Examples:
;; (package! some-package)
;; (package! another-package :recipe (:host github :repo "username/repo"))
;; (package! builtin-package :disable t)

(package! paren)
(package! engine-mode :recipe (:branch "main"))