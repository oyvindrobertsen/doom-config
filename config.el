;;; ~/.doom.d/config.el -*- lexical-binding: t; -*-

(def-package! evil-magit
  :after magit
  :init
  (setq evil-magit-state 'normal))

(def-package! flycheck-flow
  :when (featurep! :feature syntax-checker)
  :after js2-mode)
