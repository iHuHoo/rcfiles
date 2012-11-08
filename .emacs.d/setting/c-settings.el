;; -*- Emacs-Lisp -*-
;; -*- coding:utf-8 -*-
;;
;; ------------------------------------------------------------------------------
;;
;; @file        c-settings.el
;; @brief
;; @author      iHuHoo.W (ihuhoo.w@gmail.com)
;; @date        2012-08-01 11:37:48
;;
;;     Copyright (C) 2012 iHuHoo.W, all rights reserved.
;; 
;; ------------------------------------------------------------------------------
;;

;; c/cpp IDE settings

;; basic settings: style, offset, etc.
(require 'c-basic)

;; source pair, jump between header and source files.
(require 'c-source-pair)

;; c中隐藏ifdef
(require 'hide-ifdef-settings)

;; 为不同层次的ifdef着色
(require 'ifdef-settings)

(provide 'c-settings)
