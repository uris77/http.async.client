;; This file configures org modes publish functionality to generate the gh-pages site for this project.
;; Load this file/buffer and then execute: M-x org-publish-project RET gh-pages RET

(setq org-publish-project-alist
      '(("gh-notes"
	  :base-directory "./org"
	  :base-extension "org"
	  :publishing-directory "./gh-pages"
	  :recursive t
	  :publishing-function org-html-publish-to-html
	  :headline-levels 4
	  :auto-preamble t)
	("gh-pages" :components ("gh-notes"))))
