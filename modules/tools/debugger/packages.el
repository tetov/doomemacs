;; -*- no-byte-compile: t; -*-
;;; tools/debugger/packages.el

(when (package! realgud :pin "365063ea8ce8ec6a852cb388088d84147421c3c2")
  (when (modulep! :lang javascript)
    (package! realgud-trepan-ni :pin "0ec088ea343835e24ae73da09bea96bfb02a3130")))

(when (modulep! +lsp)
  (package! dap-mode :pin "605448b4fd90ca25924bf029acf2bdd047045133")
  (package! posframe :pin "ac9f954ac4c546e68daf403f2ab2b5ad4397f26e"))
