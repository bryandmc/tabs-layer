;;; packages.el --- tabs layer packages file for Spacemacs.
;;
;; Copyright (c) 2012-2018 Sylvain Benner & Contributors
;;
;; Author: bryan mccoid <bryan.mccoid@gmail.com>
;; URL: https://github.com/bryandmc/tabs-layer
;;
;; This file is not part of GNU Emacs.
;;
;;; License: MIT

;;; Code:
(defconst tabs-packages
  '(centaur-tabs)
  "The list of Lisp packages required by the tabs layer.")

(setq tabs-layer-packages '(centaur-tabs))
(defun tabs-layer/init-centaur-tabs ()
  (use-package centaur-tabs)

  (setq centaur-tabs-style "bar")
  (setq centaur-tabs-set-icons t)
  (setq centaur-tabs-height 30)
  (setq centaur-tabs-set-bar 'under)
  (setq x-underline-at-descent-line t)

  (centaur-tabs-mode 1))

;;; packages.el ends her
