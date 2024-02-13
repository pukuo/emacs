;;; init-dev.el --- Development settings -*- lexical-binding: t -*-
;;; Commentary:

;;; Code:

(use-package vc
  :ensure nil
  :custom
  ;; 打开链接文件时，不进行追问
  (vc-follow-symlinks t)
  (vc-allow-async-revert t)
  (vc-handled-backends '(Git)))

(use-package magit
  :ensure t
  :hook (git-commit-mode . flyspell-mode)
  :bind (("C-x g"   . magit-status)
         ("C-x M-g" . magit-dispatch)
         ("C-c M-g" . magit-file-dispatch))
  :custom
  (magit-diff-refine-hunk t)
  (magit-ediff-dwim-show-on-hunks t))

;; 安装easy-hugo
(use-package easy-hugo
  :ensure t
  :bind (("C-h C-n" . easy-hugo)
         ("C-h C-p" . easy-hugo-preview)))
;; 设置Hugo的基本配置信息
(setq easy-hugo-basedir "~/Hugo/Sites/blog")
(setq easy-hugo-url "https://pukuo.github.io/")
(setq easy-hugo-preview-url "http://localhost:1313/")
(setq easy-hugo-postdir "content/posts")
(setq easy-hugo-default-ext ".org")

(add-hook 'rust-mode-hook 'eglot-ensure)

(use-package diff-hl
  :ensure t
  :hook ((dired-mode         . diff-hl-dired-mode-unless-remote)
         (magit-pre-refresh  . diff-hl-magit-pre-refresh)
         (magit-post-refresh . diff-hl-magit-post-refresh))
  :init
  (global-diff-hl-mode t)
  :config
  ;; When Emacs runs in terminal, show the indicators in margin instead.
  (unless (display-graphic-p)
    (diff-hl-margin-mode)))

(use-package magit-delta
  :ensure t
  :hook (magit-mode . magit-delta-mode)
  :config
  (setq magit-delta-hide-plus-minus-markers nil)
  )

(provide 'init-dev)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; init-dev.el ends here
