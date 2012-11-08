;; -*- Emacs-Lisp -*-
;; -*- coding:utf-8 -*-
;;
;; ------------------------------------------------------------------------------
;;
;; @file        c-basic.el
;; @brief
;; @author      iHuHoo.W (ihuhoo.w@gmail.com)
;; @date        2012-08-01 11:40:22
;;
;;     Copyright (C) 2012 iHuHoo.W, all rights reserved.
;; 
;; ------------------------------------------------------------------------------
;;

(require 'google-c-style)

(add-hook 'c-mode-common-hook 'google-set-c-style)
(add-hook 'c-mode-common-hook 'google-make-newline-indent)

(require 'subword)

;; (eal-define-keys
;;  `(c-mode-base-map)
;;  `(("C-h"     c-electric-backspace)
;;    ("C-c M-a" beginning-of-defun)
;;    ("C-c M-e" end-of-defun)
;;    ("C-c M-F" copy-current-fun-name)))


(add-to-list 'auto-mode-alist '("\\.h$" . c++-mode))

(defalias 'cpp-mode 'c++-mode)

;(eval-after-load "cc-mode"
;  `(c-basic))

(provide 'c-basic)
