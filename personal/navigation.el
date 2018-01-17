;; -- The basic navigation ----------------------
(global-set-key (kbd "s-j") 'backward-char)
(global-set-key (kbd "s-l") 'forward-char)
(global-set-key (kbd "s-i") 'previous-line)
(global-set-key (kbd "s-k") 'next-line)

;; -- Navigation by words -----------------------
(global-set-key (kbd "s-u") 'backward-word)
(global-set-key (kbd "s-o") 'forward-word)

;; -- Pg Up and Pg Dwn --------------------------
(global-set-key (kbd "s-h") 'scroll-down-command)
(global-set-key (kbd "s-;") 'scroll-up-command)

;; -- Killing symbols ---------------------------
(global-set-key (kbd "s-d") 'sp-backward-delete-char)
(global-set-key (kbd "s-f") 'delete-forward-char)

;; -- Killing words -----------------------------
(global-set-key (kbd "s-e") 'backward-kill-word)
(global-set-key (kbd "s-r") 'kill-word)

;; -- Windows -----------------------------------
(global-set-key (kbd "s-n") 'other-window)
