;;; eva-theme.el --- Theme

;; Copyright (C) 2016 ,

;; Author:
;; Version: 0.1
;; Package-Requires: ((emacs "24"))
;; Created with ThemeCreator, https://github.com/mswift42/themecreator.


;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program. If not, see <http://www.gnu.org/licenses/>.

;; This file is not part of Emacs.

;;; Commentary:

;;; Code:

(deftheme eva02)
(let ((class '((class color) (min-colors 89)))
      (fg1 "#FF5701")
      (fg2 "#eb5001")
      (fg3 "#d64901")
      (fg4 "#c24201")
      (bg1 "#280000")
      (bg2 "#391414")
      (bg3 "#4a2929")
      (bg4 "#5c3d3d")
      (builtin "#9abf10")
      (keyword "#d09000")
      (const   "#00AA00")
      (comment "#601000")
      (func    "#9abf10")
      (str     "#B1D631")
      (type    "#d09000")
      (var     "#FF5701")
      (warning "#ff0000")
      (warning2 "#ff8800"))
  (custom-theme-set-faces 'eva02
   `(ac-completion-face ((,class (:underline t :foreground ,keyword))))
   `(company-echo-common ((,class (:foreground ,bg1 :background ,fg1))))
   `(company-preview ((,class (:background ,bg1 :foreground ,var))))
   `(company-preview-common ((,class (:foreground ,bg2 :foreground ,fg3))))
   `(company-preview-search ((,class (:foreground ,type :background ,bg1))))
   `(company-scrollbar-bg ((,class (:background ,bg3))))
   `(company-scrollbar-fg ((,class (:foreground ,keyword))))
   `(company-template-field ((,class (:inherit region))))
   `(company-tooltip ((,class (:foreground ,fg2 :background ,bg1 :bold t))))
   `(company-tooltip-common ((,class ( :foreground ,fg3))))
   `(company-tooltip-common-selection ((,class (:foreground ,str))))
   `(company-tooltip-mouse ((,class (:inherit highlight))))
   `(company-tooltip-selection ((,class (:background ,bg3 :foreground ,fg3))))
   `(company-tooltop-annotation ((,class (:foreground ,const))))
   `(compilation-error ((,class (:bold t :foreground ,warning))))
   `(compilation-warning ((,class (:foreground ,warning2))))
   `(cursor ((,class (:background ,var))))
   `(custom-button ((,class (:background ,fg1 :foreground ,bg1))))
   `(custom-variable-tag ((,class (:foreground ,fg1 :bold t))))
   `(default ((,class (:background ,bg1 :foreground ,fg1))))
   `(default-italic ((,class (:italic t))))
   `(diff-added ((,class (:foreground ,builtin))))
   `(diff-context ((,class (:background ,bg1))))
   `(diff-file-header ((,class (:foreground ,fg2 :background ,bg3))))
   `(diff-header ((,class (:italic t :background ,bg4 :foreground ,bg1))))
   `(diff-hl-change ((,class (:foreground ,bg2 :background ,bg2))))
   `(diff-hl-delete ((,class (:foreground ,comment :background ,comment))))
   `(diff-hl-insert ((,class (:foreground ,bg4 :background ,bg4))))
   `(diff-hunk-header ((,class (:background ,var :foreground ,bg1))))
   `(diff-removed ((,class (:foreground ,warning))))
   `(dired-flagged ((,class (:foreground ,warning2 :bold t))))
   `(dired-directory ((,class (:foreground ,const :bold t))))
   `(dired-header ((,class (:foreground ,builtin :background ,bg1 :italics t))))
   `(dired-perm-write ((,class (:foreground ,warning2))))
   `(error ((,class (:foreground ,warning2 :bold t))))
   `(ffap ((,class (:foreground ,fg4))))
   `(font-latex-bold-face ((,class (:foreground ,type))))
   `(font-latex-italic-face ((,class (:foreground ,var :italic t))))
   `(font-latex-match-reference-keywords ((,class (:foreground ,const))))
   `(font-latex-match-variable-keywords ((,class (:foreground ,var))))
   `(font-latex-string-face ((,class (:foreground ,str))))
   `(font-lock-builtin-face ((,class (:foreground ,builtin))))
   `(font-lock-comment-face ((,class (:foreground ,comment))))
   `(font-lock-comment-delimiter-face ((,class (:foreground ,bg4))))
   `(font-lock-constant-face ((,class (:foreground ,const))))
   `(font-lock-doc-face ((,class (:foreground ,comment))))
   `(font-lock-function-name-face ((,class (:foreground ,func))))
   `(font-lock-keyword-face ((,class (:foreground ,keyword :italic t))))
   `(font-lock-negation-char-face ((,class (:foreground ,warning2 :bold t))))
   `(font-lock-preprocessor-face ((,class (:foreground ,warning2))))
   `(font-lock-reference-face ((,class (:foreground ,const :box (:line-width -1 :color ,const)))))
   `(font-lock-string-face ((,class (:foreground ,str))))
   `(font-lock-type-face ((,class (:foreground ,type :bold t))))
   `(font-lock-variable-name-face ((,class (:foreground ,var :underline t))))
   `(font-lock-warning-face ((,class (:foreground ,warning :background ,bg2))))
   `(fringe ((,class (:foreground ,comment :background ,bg2))))
   `(gnus-header-content ((,class (:foreground ,keyword))))
   `(gnus-header-from ((,class (:foreground ,var))))
   `(gnus-header-name ((,class (:foreground ,type))))
   `(gnus-header-subject ((,class (:foreground ,func :bold t))))
   `(header-line ((,class (:background ,bg1 :foreground ,fg1 :box (:line-width -1 :color ,fg1)))))
   `(header-line-highlight ((,class (:inherit (header-line) :bold t))))
   `(helm-bookmark-w3m ((,class (:foreground ,type))))
   `(helm-buffer-not-saved ((,class (:foreground ,type :background ,bg1))))
   `(helm-buffer-process ((,class (:foreground ,builtin :background ,bg1))))
   `(helm-buffer-saved-out ((,class (:foreground ,fg1 :background ,bg1))))
   `(helm-buffer-size ((,class (:foreground ,fg1 :background ,bg1))))
   `(helm-candidate-number ((,class (:foreground ,bg1 :background ,fg1))))
   `(helm-ff-directory ((,class (:foreground ,func :background ,bg1 :weight bold))))
   `(helm-ff-executable ((,class (:foreground ,var :background ,bg1 :weight normal))))
   `(helm-ff-file ((,class (:foreground ,fg1 :background ,bg1 :weight normal))))
   `(helm-ff-invalid-symlink ((,class (:foreground ,warning2 :background ,bg1 :weight bold))))
   `(helm-ff-prefix ((,class (:foreground ,bg1 :background ,keyword :weight normal))))
   `(helm-ff-symlink ((,class (:foreground ,keyword :background ,bg1 :weight bold))))
   `(helm-grep-cmd-line ((,class (:foreground ,fg1 :background ,bg1))))
   `(helm-grep-file ((,class (:foreground ,fg1 :background ,bg1))))
   `(helm-grep-finish ((,class (:foreground ,fg2 :background ,bg1))))
   `(helm-grep-lineno ((,class (:foreground ,fg1 :background ,bg1))))
   `(helm-grep-match ((,class (:foreground nil :background nil :inherit helm-match))))
   `(helm-grep-running ((,class (:foreground ,func :background ,bg1))))
   `(helm-header ((,class (:foreground ,fg2 :background ,bg1 :underline nil :box nil))))
   `(helm-moccur-buffer ((,class (:foreground ,func :background ,bg1))))
   `(helm-selection ((,class (:background ,bg2 :underline nil))))
   `(helm-selection-line ((,class (:background ,bg2))))
   `(helm-separator ((,class (:foreground ,type :background ,bg1))))
   `(helm-source-go-package-godoc-description ((,class (:foreground ,str))))
   `(helm-source-header ((,class (:foreground ,keyword :background ,bg1 :underline nil :weight bold))))
   `(helm-time-zone-current ((,class (:foreground ,builtin :background ,bg1))))
   `(helm-time-zone-home ((,class (:foreground ,type :background ,bg1))))
   `(helm-visible-mark ((,class (:foreground ,bg1 :background ,bg3))))
   `(highlight ((,class (:foreground ,fg3 :background ,bg2))))
   `(hl-line ((,class (:background ,bg2))))
   `(icompletep-determined ((,class :foreground ,builtin)))
   `(ido-first-match ((,class (:foreground ,keyword :bold t))))
   `(ido-only-match ((,class (:foreground ,warning))))
   `(info-header-node ((,class (:foreground ,const :bold t))))
   `(info-node ((,class (:foreground ,type))))
   `(info-quoted-name ((,class (:foreground ,builtin))))
   `(info-string ((,class (:foreground ,str))))
   `(info-xref-visited ((,class (:underline t :foreground ,builtin))))
   `(isearch ((,class (:bold t :foreground ,warning :background ,comment :box (:line-width -1 :color ,warning)))))
   `(ivy-current-match ((,class (:bold t))))
   `(ivy-minibuffer-match-face-1 ((,class (:underline t))))
   `(ivy-minibuffer-match-face-2 ((,class (:underline t :foreground ,type))))
   `(ivy-minibuffer-match-face-3 ((,class (:underline t :foreground ,keyword))))
   `(ivy-minibuffer-match-face-4 ((,class (:underline t :foreground ,keyword :italic t))))
   `(ivy-posframe-border ((,class (:background ,warning2))))
   `(jde-java-font-lock-constant-face ((t (:foreground ,const))))
   `(jde-java-font-lock-modifier-face ((t (:foreground ,fg2))))
   `(jde-java-font-lock-number-face ((t (:foreground ,var))))
   `(jde-java-font-lock-package-face ((t (:foreground ,var))))
   `(jde-java-font-lock-private-face ((t (:foreground ,keyword))))
   `(jde-java-font-lock-public-face ((t (:foreground ,keyword))))
   `(jde-jave-font-lock-protected-face ((t (:foreground ,keyword))))
   `(js2-external-variable ((,class (:foreground ,type))))
   `(js2-function-param ((,class (:foreground ,const))))
   `(js2-jsdoc-html-tag-delimiter ((,class (:foreground ,str))))
   `(js2-jsdoc-html-tag-name ((,class (:foreground ,var))))
   `(js2-jsdoc-value ((,class (:foreground ,str))))
   `(js2-private-function-call ((,class (:foreground ,const))))
   `(js2-private-member ((,class (:foreground ,fg3))))
   `(js3-error-face ((,class (:underline ,warning))))
   `(js3-external-variable-face ((,class (:foreground ,var))))
   `(js3-function-param-face ((,class (:foreground ,fg2))))
   `(js3-instance-member-face ((,class (:foreground ,const))))
   `(js3-jsdoc-tag-face ((,class (:foreground ,keyword))))
   `(js3-warning-face ((,class (:underline ,keyword))))
   `(lazy-highlight ((,class (:box (:line-width -1 :color ,warning2)))))
   `(line-number ((,class (:weight thin :underline nil :foreground ,fg1 :background ,bg1))))
   `(link ((,class (:foreground ,const :underline t))))
   `(magit-blame-dimmed ((,class (:foreground ,comment))))
   `(magit-blame-highlight ((,class (:foreground ,bg1 :background ,fg4))))
   `(magit-branch ((,class (:foreground ,const :weight bold))))
   `(magit-branch-local ((,class (:foreground ,builtin :weight bold))))
   `(magit-branch-remote ((,class (:foreground ,const :weight bold))))
   `(magit-diff-added ((,class (:inherit (diff-added)))))
   `(magit-diff-added-highlight ((,class (:inherit (magit-section-highlight magit-diff-added)))))
   `(magit-diff-context ((,class (:inherit (diff-context)))))
   `(magit-diff-context-highlight ((,class (:foreground ,type :inherit (magit-diff-context magit-section-highlight)))))
   `(magit-diff-file-header ((,class (:inherit (diff-file-header)))))
   `(magit-diff-hunk-heading ((,class (:inherit (diff-hunk-header)))))
   `(magit-diff-hunk-heading-highlight ((,class (:background ,type :inherit (magit-diff-hunk-heading magit-section-highlight)))))
   `(magit-diff-hunk-heading-selection ((,class (:foreground ,warning :inherit (magit-diff-hunk-heading)))))
   `(magit-diff-removed ((,class (:foreground ,warning))))
   `(magit-diff-removed-highlight ((,class (:inherit (magit-section-highlight magit-diff-removed)))))
   `(magit-diffstat-added   ((,class (:foreground ,type))))
   `(magit-diffstat-removed ((,class (:foreground ,var))))
   `(magit-hash ((,class (:foreground ,fg2))))
   `(magit-hunk-heading ((,class (:background ,bg3))))
   `(magit-hunk-heading-highlight ((,class (:background ,bg3))))
   `(magit-item-highlight ((,class :background ,bg3)))
   `(magit-log-author ((,class (:foreground ,fg3))))
   `(magit-log-date ((,class (:foreground ,type))))
   `(magit-log-graph ((,class (:foreground ,type))))
   `(magit-mode-line-process-error ((,class (:inherit (error) :foreground ,warning :underline t))))
   `(magit-process-ng ((,class (:foreground ,warning :weight bold))))
   `(magit-process-ok ((,class (:foreground ,func :weight bold))))
   `(magit-section-heading ((,class (:foreground ,keyword :weight bold))))
   `(magit-section-highlight ((,class (:background ,bg1 :bold t))))
   `(magit-sequence-head ((,class (:foreground ,builtin :bold t))))
   `(magit-sequence-part ((,class (:foreground ,builtin))))
   `(magit-tag ((,class (:foreground ,type :italic t))))
   `(match ((,class (:underline t))))
   `(menu ((,class (:inverse-video t :background ,fg1 :foreground ,bg1))))
   `(minibuffer-prompt ((,class (:bold t :foreground ,keyword))))
   `(mode-line ((,class (:box (:line-width -1 :color nil) :bold t :foreground ,fg4 :background ,bg2))))
   `(mode-line-buffer-id ((,class (:bold t :foreground ,func :background nil))))
   `(mode-line-emphasis ((,class (:foreground ,fg1))))
   `(mode-line-highlight ((,class (:foreground ,keyword :box nil :weight bold))))
   `(mode-line-inactive ((,class (:box (:line-width -1 :color nil :style pressed-button) :foreground ,var :background ,bg1 :weight normal))))
   `(mu4e-cited-1-face ((,class (:foreground ,fg2))))
   `(mu4e-cited-7-face ((,class (:foreground ,fg3))))
   `(mu4e-header-marks-face ((,class (:foreground ,type))))
   `(mu4e-view-url-number-face ((,class (:foreground ,type))))
   `(org-agenda-date ((,class (:foreground ,var :height 1.1))))
   `(org-agenda-date-today ((,class (:weight bold :foreground ,keyword :height 1.4))))
   `(org-agenda-date-weekend ((,class (:weight normal :foreground ,fg4))))
   `(org-agenda-done ((,class (:foreground ,bg4))))
   `(org-agenda-structure ((,class (:weight bold :foreground ,fg3 :box (:line-width -1 :color ,fg4) :background ,bg3))))
   `(org-block ((,class (:foreground ,fg3))))
   `(org-checkbox ((,class (:foreground ,type :bold t))))
   `(org-code ((,class (:foreground ,fg2))))
   `(org-date ((,class (:foreground ,type))))
   `(org-document-info-keyword ((,class (:foreground ,func :box (:line-width -1 :color ,const)))))
   `(org-document-title ((,class (:foreground ,const :bold t))))
   `(org-done ((,class (:box (:line-width -1 :color ,const) :bold t :foreground ,builtin))))
   `(org-drawer ((,class (:foreground ,comment))))
   `(org-ellipsis ((,class (:foreground ,builtin))))
   `(org-footnote  ((,class (:underline t :foreground ,fg4))))
   `(org-hide ((,class (:foreground ,bg1))))
   `(org-latex-and-related ((,class (:italic t :foreground ,keyword))))
   `(org-level-1 ((,class (:bold t :foreground ,fg1 :height 1.1))))
   `(org-level-2 ((,class (:bold t :foreground ,fg1 :height 1.01))))
   `(org-level-3 ((,class (:bold t :foreground ,fg1 :height 1.001))))
   `(org-level-4 ((,class (:bold t :foreground ,fg1))))
   `(org-level-5 ((,class (:bold t :foreground ,fg1))))
   `(org-level-6 ((,class (:bold t :foreground ,fg1))))
   `(org-level-7 ((,class (:bold t :foreground ,fg1))))
   `(org-level-8 ((,class (:bold t :foreground ,fg1))))
   `(org-link ((,class (:underline t :foreground ,type))))
   `(org-meta-line ((,class (:inherit (font-lock-comment-face)))))
   `(org-mode-line-clock-overrun ((,class (:inherit (org-mode-line-clock) :foreground ,warning :box (:line-width -1 :color ,warning)))))
   `(org-quote ((,class (:inherit org-block :slant italic))))
   `(org-scheduled ((,class (:foreground ,type))))
   `(org-scheduled-today ((,class (:foreground ,func :weight bold :height 1.2))))
   `(org-sexp-date ((,class (:foreground ,fg4))))
   `(org-special-keyword ((,class (:foreground ,func))))
   `(org-table ((,class (:foreground ,builtin))))
   `(org-tag ((,class (:foreground ,fg4))))
   `(org-todo ((,class (:box (:line-width -1 :color ,fg3) :foreground ,keyword :bold t))))
   `(org-verbatim ((,class (:foreground ,keyword))))
   `(org-verse ((,class (:inherit org-block :slant italic))))
   `(org-warning ((,class (:underline t :foreground ,warning))))
   `(rainbow-delimiters-depth-1-face ((,class :foreground ,fg2)))
   `(rainbow-delimiters-depth-2-face ((,class :foreground ,warning2)))
   `(rainbow-delimiters-depth-3-face ((,class :foreground ,builtin)))
   `(rainbow-delimiters-unmatched-face ((,class :foreground ,warning :bold t)))
   `(region ((,class (:background ,comment :foreground ,fg1))))
   `(rg-filename-face ((,class (:foreground ,builtin))))
   `(secondary-selection ((,class (:background ,bg2))))
   `(shadow ((,class (:foreground ,comment))))
   `(show-paren-match ((,class (:bold t :box (:line-width -1)))))
   `(slime-repl-inputed-output-face ((,class (:foreground ,type))))
   `(smerge-base ((,class (:inherit (diff-context)))))
   `(smerge-lower ((,class (:inherit (diff-added)))))
   `(smerge-markers ((,class (:inherit (diff-hunk-header)))))
   `(smerge-refined-added ((,class (:inherit (smerge-lower) :foreground ,const :box (:line-width -1 :color ,const)))))
   `(smerge-refined-removed ((,class (:inherit (smerge-upper) :foreground ,warning :box (:line-width -1 :color ,warning)))))
   `(smerge-upper ((,class (:inherit (diff-removed) :foreground ,warning2))))
   `(sp-pair-overlay-face ((,class (:underline t))))
   `(term ((,class (:foreground ,fg1 :background ,bg1))))
   `(term-color-black ((,class (:foreground ,bg3 :background ,bg3))))
   `(term-color-blue ((,class (:foreground ,func :background ,func))))
   `(term-color-cyan ((,class (:foreground ,str :background ,str))))
   `(term-color-green ((,class (:foreground ,type :background ,bg3))))
   `(term-color-magenta ((,class (:foreground ,builtin :background ,builtin))))
   `(term-color-red ((,class (:foreground ,keyword :background ,bg3))))
   `(term-color-white ((,class (:foreground ,fg2 :background ,fg2))))
   `(term-color-yellow ((,class (:foreground ,var :background ,var))))
   `(tool-bar ((,class (:foreground ,const :bold t :box (:line-width -1 :color, const :style released-button)))))
   `(tooltip ((,class (:foreground ,const :italic t :box (:line-width -1 :color ,const)))))
   `(trailing-whitespace ((,class :foreground nil :background ,warning)))
   `(undo-tree-visualizer-current-face ((,class :foreground ,builtin)))
   `(undo-tree-visualizer-default-face ((,class :foreground ,fg2)))
   `(undo-tree-visualizer-register-face ((,class :foreground ,type)))
   `(undo-tree-visualizer-unmodified-face ((,class :foreground ,var)))
   `(vertical-border ((,class (:foreground ,fg3))))
   `(warning ((,class (:foreground ,warning))))
   `(web-mode-builtin-face ((,class (:inherit ,font-lock-builtin-face))))
   `(web-mode-comment-face ((,class (:inherit ,font-lock-comment-face))))
   `(web-mode-constant-face ((,class (:inherit ,font-lock-constant-face))))
   `(web-mode-doctype-face ((,class (:inherit ,font-lock-comment-face))))
   `(web-mode-function-name-face ((,class (:inherit ,font-lock-function-name-face))))
   `(web-mode-html-attr-name-face ((,class (:foreground ,func))))
   `(web-mode-html-attr-value-face ((,class (:foreground ,keyword))))
   `(web-mode-html-tag-face ((,class (:foreground ,builtin))))
   `(web-mode-keyword-face ((,class (:foreground ,keyword))))
   `(web-mode-string-face ((,class (:foreground ,str))))
   `(web-mode-type-face ((,class (:inherit ,font-lock-type-face))))
   `(web-mode-warning-face ((,class (:inherit ,font-lock-warning-face))))
   `(wgrep-delete-face ((,class (:foreground ,warning2))))
   `(wgrep-done-face ((,class (:inherit (diff-added)))))
   `(wgrep-face ((,class (:foreground ,type))))
   `(wgrep-file-face ((,class (:inherit (diff-file-header)))))
   `(wgrep-reject-face ((,class (:foreground ,warning :bold t))))
   ;; `(widget-field ((,class (:background ,bg4 :box (:line-width -1 :color ,type)))))))
   `(widget-field ((,class (:background ,bg4))))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'eva02)

;; Local Variables:
;; no-byte-compile: t
;; End:

;;; eva-theme.el ends here
