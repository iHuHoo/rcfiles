;; -*- Emacs-Lisp -*-
;; -*- coding:utf-8 -*-
;;
;; ------------------------------------------------------------------------------
;;
;; @file        ecb-settings.el
;; @brief
;; @author      iHuHoo.W (ihuhoo.w@gmail.com)
;; @date        2012-10-15 14:53:05
;;
;;     Copyright (C) 2012 iHuHoo.W, all rights reserved.
;; 
;; ------------------------------------------------------------------------------
;;

(require 'ecb-autoloads)

(defun ecb ()
  "启动ecb"
  (interactive)
  (ecb-activate)
  (ecb-layout-switch "left9"))

(defun ecb-settings ()
  "Settings for `ecb'.")

(eval-after-load "ecb"
  `(ecb-settings))

;; for ecb layout 
(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(ecb-layout-window-sizes (quote (("left8" (0.15865384615384615 . 0.29508196721311475) (0.15865384615384615 . 0.22950819672131148) (0.15865384615384615 . 0.29508196721311475) (0.15865384615384615 . 0.16393442622950818))))))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )

(provide 'ecb-settings)
