(require 'csharp-mode)

(add-hook 'csharp-mode-hook
          '(lambda()
             (setq c-basic-offset 4)
             (font-lock-add-magic-number)
             ;; オフセットの調整
             (c-set-offset 'substatement-open 0)
             (c-set-offset 'case-label '+)
             (c-set-offset 'arglist-intro '+)
             (c-set-offset 'arglist-close 0)
             )
          )
