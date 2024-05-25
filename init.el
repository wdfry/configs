(custom-set-variables
 '(fido-vertical-mode t)
 '(global-visual-line-mode t)
 '(inhibit-startup-screen t)
 '(make-backup-files nil)
 '(org-agenda-files '("~/org"))
 '(org-capture-templates '(("c" "Task to inbox" item (file "~/org/todo.org") "")))
 '(org-startup-indented t)
 '(org-todo-keywords
  '((sequence "TODO(t)" "IN-PROGRESS(i)" "WAITING(w)" "BLOCKED(b)" "|" "DONE(d)" "OBE(o)" "CANCELLED(c)")))
 '(package-selected-packages '(evil which-key))
 '(ring-bell-function 'ignore)
 '(tool-bar-mode nil))
 '(visible-bell t)

(global-set-key (kbd "C-c l") #'org-store-link)
(global-set-key (kbd "C-c a") #'org-agenda)
(global-set-key (kbd "C-c c") #'org-capture)

(use-package which-key
  :ensure t
  :config
  (which-key-mode))

(use-package evil
  :ensure t
  :config
  (evil-mode 1))
