;;; nerd-icons-data-octicon.el --- glyphset octicon -*- lexical-binding: t -*-

;; Copyright (C) 2023 Hongyu Ding <rainstormstudio@yahoo.com>

;; Author: Hongyu Ding <rainstormstudio@yahoo.com>
;; Keywords: lisp

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; octicon
;; from Nerd Font Version: 3.1.0

;;; Code:

(defvar nerd-icons/octicon-alist
  '(
    ("nf-oct-accessibility" . "\xf406")
    ("nf-oct-accessibility_inset" . "\xf40b")
    ("nf-oct-alert" . "\xf421")
    ("nf-oct-alert_fill" . "\xf40c")
    ("nf-oct-apps" . "\xf40e")
    ("nf-oct-archive" . "\xf411")
    ("nf-oct-arrow_both" . "\xf416")
    ("nf-oct-arrow_down" . "\xf433")
    ("nf-oct-arrow_down_left" . "\xf424")
    ("nf-oct-arrow_down_right" . "\xf43e")
    ("nf-oct-arrow_left" . "\xf434")
    ("nf-oct-arrow_right" . "\xf432")
    ("nf-oct-arrow_switch" . "\xf443")
    ("nf-oct-arrow_up" . "\xf431")
    ("nf-oct-arrow_up_left" . "\xf45c")
    ("nf-oct-arrow_up_right" . "\xf46c")
    ("nf-oct-beaker" . "\xf499")
    ("nf-oct-bell" . "\xf49a")
    ("nf-oct-bell_fill" . "\xf476")
    ("nf-oct-bell_slash" . "\xf478")
    ("nf-oct-blocked" . "\xf479")
    ("nf-oct-bold" . "\xf49d")
    ("nf-oct-book" . "\xf405")
    ("nf-oct-bookmark" . "\xf461")
    ("nf-oct-bookmark_fill" . "\xf47a")
    ("nf-oct-bookmark_slash" . "\xf533")
    ("nf-oct-bookmark_slash_fill" . "\xf493")
    ("nf-oct-briefcase" . "\xf491")
    ("nf-oct-broadcast" . "\xf43c")
    ("nf-oct-browser" . "\xf488")
    ("nf-oct-bug" . "\xf46f")
    ("nf-oct-cache" . "\xf49b")
    ("nf-oct-calendar" . "\xf455")
    ("nf-oct-check" . "\xf42e")
    ("nf-oct-check_circle" . "\xf49e")
    ("nf-oct-check_circle_fill" . "\xf4a4")
    ("nf-oct-checkbox" . "\xf4a7")
    ("nf-oct-checklist" . "\xf45e")
    ("nf-oct-chevron_down" . "\xf47c")
    ("nf-oct-chevron_left" . "\xf47d")
    ("nf-oct-chevron_right" . "\xf460")
    ("nf-oct-chevron_up" . "\xf47b")
    ("nf-oct-circle" . "\xf4aa")
    ("nf-oct-circle_slash" . "\xf468")
    ("nf-oct-clock" . "\xf43a")
    ("nf-oct-clock_fill" . "\xf4ab")
    ("nf-oct-cloud" . "\xf4ac")
    ("nf-oct-cloud_offline" . "\xf4ad")
    ("nf-oct-code" . "\xf44f")
    ("nf-oct-code_of_conduct" . "\xf4ae")
    ("nf-oct-code_review" . "\xf4af")
    ("nf-oct-code_square" . "\xf4b0")
    ("nf-oct-codescan" . "\xf4b1")
    ("nf-oct-codescan_checkmark" . "\xf4b2")
    ("nf-oct-codespaces" . "\xf4b3")
    ("nf-oct-columns" . "\xf4b4")
    ("nf-oct-command_palette" . "\xf4b5")
    ("nf-oct-comment" . "\xf41f")
    ("nf-oct-comment_discussion" . "\xf442")
    ("nf-oct-commit" . "\xf4b6")
    ("nf-oct-container" . "\xf4b7")
    ("nf-oct-copilot" . "\xf4b8")
    ("nf-oct-copilot_error" . "\xf4b9")
    ("nf-oct-copilot_warning" . "\xf4ba")
    ("nf-oct-copy" . "\xf4bb")
    ("nf-oct-cpu" . "\xf4bc")
    ("nf-oct-credit_card" . "\xf439")
    ("nf-oct-cross_reference" . "\xf4bd")
    ("nf-oct-dash" . "\xf48b")
    ("nf-oct-database" . "\xf472")
    ("nf-oct-dependabot" . "\xf4be")
    ("nf-oct-desktop_download" . "\xf498")
    ("nf-oct-device_camera" . "\xf446")
    ("nf-oct-device_camera_video" . "\xf447")
    ("nf-oct-device_desktop" . "\xf4a9")
    ("nf-oct-device_mobile" . "\xf42c")
    ("nf-oct-diamond" . "\xf4bf")
    ("nf-oct-diff" . "\xf440")
    ("nf-oct-diff_added" . "\xf457")
    ("nf-oct-diff_ignored" . "\xf474")
    ("nf-oct-diff_modified" . "\xf459")
    ("nf-oct-diff_removed" . "\xf458")
    ("nf-oct-diff_renamed" . "\xf45a")
    ("nf-oct-discussion_closed" . "\xf4c0")
    ("nf-oct-discussion_duplicate" . "\xf4c1")
    ("nf-oct-discussion_outdated" . "\xf4c2")
    ("nf-oct-dot" . "\xf4c3")
    ("nf-oct-dot_fill" . "\xf444")
    ("nf-oct-download" . "\xf409")
    ("nf-oct-duplicate" . "\xf4c4")
    ("nf-oct-ellipsis" . "\xf475")
    ("nf-oct-eye" . "\xf441")
    ("nf-oct-eye_closed" . "\xf4c5")
    ("nf-oct-feed_discussion" . "\xf4c6")
    ("nf-oct-feed_forked" . "\xf4c7")
    ("nf-oct-feed_heart" . "\xf4c8")
    ("nf-oct-feed_merged" . "\xf4c9")
    ("nf-oct-feed_person" . "\xf4ca")
    ("nf-oct-feed_repo" . "\xf4cb")
    ("nf-oct-feed_rocket" . "\xf4cc")
    ("nf-oct-feed_star" . "\xf4cd")
    ("nf-oct-feed_tag" . "\xf4ce")
    ("nf-oct-feed_trophy" . "\xf4cf")
    ("nf-oct-file" . "\xf4a5")
    ("nf-oct-file_added" . "\xf4d0")
    ("nf-oct-file_badge" . "\xf4d1")
    ("nf-oct-file_binary" . "\xf471")
    ("nf-oct-file_code" . "\xf40d")
    ("nf-oct-file_diff" . "\xf4d2")
    ("nf-oct-file_directory" . "\xf413")
    ("nf-oct-file_directory_fill" . "\xf4d3")
    ("nf-oct-file_directory_open_fill" . "\xf4d4")
    ("nf-oct-file_media" . "\xf40f")
    ("nf-oct-file_moved" . "\xf4d5")
    ("nf-oct-file_removed" . "\xf4d6")
    ("nf-oct-file_submodule" . "\xf414")
    ("nf-oct-file_symlink_directory" . "\xf482")
    ("nf-oct-file_symlink_file" . "\xf481")
    ("nf-oct-file_zip" . "\xf410")
    ("nf-oct-filter" . "\xf4d7")
    ("nf-oct-fiscal_host" . "\xf4d8")
    ("nf-oct-flame" . "\xf490")
    ("nf-oct-fold" . "\xf48c")
    ("nf-oct-fold_down" . "\xf4d9")
    ("nf-oct-fold_up" . "\xf4da")
    ("nf-oct-gear" . "\xf423")
    ("nf-oct-gift" . "\xf436")
    ("nf-oct-git_branch" . "\xf418")
    ("nf-oct-git_commit" . "\xf417")
    ("nf-oct-git_compare" . "\xf47f")
    ("nf-oct-git_merge" . "\xf419")
    ("nf-oct-git_merge_queue" . "\xf4db")
    ("nf-oct-git_pull_request" . "\xf407")
    ("nf-oct-git_pull_request_closed" . "\xf4dc")
    ("nf-oct-git_pull_request_draft" . "\xf4dd")
    ("nf-oct-globe" . "\xf484")
    ("nf-oct-goal" . "\xf4de")
    ("nf-oct-grabber" . "\xf4a6")
    ("nf-oct-graph" . "\xf437")
    ("nf-oct-hash" . "\xf4df")
    ("nf-oct-heading" . "\xf4e0")
    ("nf-oct-heart" . "\x2665")
    ("nf-oct-heart_fill" . "\xf4e1")
    ("nf-oct-history" . "\xf464")
    ("nf-oct-home" . "\xf46d")
    ("nf-oct-home_fill" . "\xf4e2")
    ("nf-oct-horizontal_rule" . "\xf45b")
    ("nf-oct-hourglass" . "\xf4e3")
    ("nf-oct-hubot" . "\xf477")
    ("nf-oct-id_badge" . "\xf4e4")
    ("nf-oct-image" . "\xf4e5")
    ("nf-oct-inbox" . "\xf48d")
    ("nf-oct-infinity" . "\xf4e6")
    ("nf-oct-info" . "\xf449")
    ("nf-oct-issue_closed" . "\xf41d")
    ("nf-oct-issue_draft" . "\xf4e7")
    ("nf-oct-issue_opened" . "\xf41b")
    ("nf-oct-issue_reopened" . "\xf41c")
    ("nf-oct-issue_tracked_by" . "\xf4e8")
    ("nf-oct-issue_tracks" . "\xf4e9")
    ("nf-oct-italic" . "\xf49f")
    ("nf-oct-iterations" . "\xf4ea")
    ("nf-oct-kebab_horizontal" . "\xf4eb")
    ("nf-oct-key" . "\xf43d")
    ("nf-oct-key_asterisk" . "\xf4ec")
    ("nf-oct-law" . "\xf495")
    ("nf-oct-light_bulb" . "\xf400")
    ("nf-oct-link" . "\xf44c")
    ("nf-oct-link_external" . "\xf465")
    ("nf-oct-list_ordered" . "\xf452")
    ("nf-oct-list_unordered" . "\xf451")
    ("nf-oct-location" . "\xf450")
    ("nf-oct-lock" . "\xf456")
    ("nf-oct-log" . "\xf4ed")
    ("nf-oct-logo_gist" . "\xf480")
    ("nf-oct-logo_github" . "\xf470")
    ("nf-oct-mail" . "\xf42f")
    ("nf-oct-mark_github" . "\xf408")
    ("nf-oct-markdown" . "\xf48a")
    ("nf-oct-megaphone" . "\xf45f")
    ("nf-oct-mention" . "\xf486")
    ("nf-oct-meter" . "\xf463")
    ("nf-oct-milestone" . "\xf45d")
    ("nf-oct-mirror" . "\xf41a")
    ("nf-oct-moon" . "\xf4ee")
    ("nf-oct-mortar_board" . "\xf494")
    ("nf-oct-move_to_bottom" . "\xf4ef")
    ("nf-oct-move_to_end" . "\xf4f0")
    ("nf-oct-move_to_start" . "\xf4f1")
    ("nf-oct-move_to_top" . "\xf4f2")
    ("nf-oct-multi_select" . "\xf4f3")
    ("nf-oct-mute" . "\xf466")
    ("nf-oct-no_entry" . "\xf4f4")
    ("nf-oct-north_star" . "\xf4f5")
    ("nf-oct-note" . "\xf4f6")
    ("nf-oct-number" . "\xf4f7")
    ("nf-oct-organization" . "\xf42b")
    ("nf-oct-package" . "\xf487")
    ("nf-oct-package_dependencies" . "\xf4f8")
    ("nf-oct-package_dependents" . "\xf4f9")
    ("nf-oct-paintbrush" . "\xf48f")
    ("nf-oct-paper_airplane" . "\xf4fa")
    ("nf-oct-paperclip" . "\xf4fb")
    ("nf-oct-passkey_fill" . "\xf4fc")
    ("nf-oct-paste" . "\xf429")
    ("nf-oct-pencil" . "\xf448")
    ("nf-oct-people" . "\xf4fd")
    ("nf-oct-person" . "\xf415")
    ("nf-oct-person_add" . "\xf4fe")
    ("nf-oct-person_fill" . "\xf4ff")
    ("nf-oct-pin" . "\xf435")
    ("nf-oct-play" . "\xf500")
    ("nf-oct-plug" . "\xf492")
    ("nf-oct-plus" . "\xf44d")
    ("nf-oct-plus_circle" . "\xf501")
    ("nf-oct-project" . "\xf502")
    ("nf-oct-project_roadmap" . "\xf503")
    ("nf-oct-project_symlink" . "\xf504")
    ("nf-oct-project_template" . "\xf505")
    ("nf-oct-pulse" . "\xf469")
    ("nf-oct-question" . "\xf420")
    ("nf-oct-quote" . "\xf453")
    ("nf-oct-read" . "\xf430")
    ("nf-oct-rel_file_path" . "\xf506")
    ("nf-oct-reply" . "\xf4a8")
    ("nf-oct-repo" . "\xf401")
    ("nf-oct-repo_clone" . "\xf43f")
    ("nf-oct-repo_deleted" . "\xf507")
    ("nf-oct-repo_forked" . "\xf402")
    ("nf-oct-repo_locked" . "\xf508")
    ("nf-oct-repo_pull" . "\xf404")
    ("nf-oct-repo_push" . "\xf403")
    ("nf-oct-repo_template" . "\xf509")
    ("nf-oct-report" . "\xf50a")
    ("nf-oct-rocket" . "\xf427")
    ("nf-oct-rows" . "\xf50b")
    ("nf-oct-rss" . "\xf428")
    ("nf-oct-ruby" . "\xf43b")
    ("nf-oct-screen_full" . "\xf50c")
    ("nf-oct-screen_normal" . "\xf50d")
    ("nf-oct-search" . "\xf422")
    ("nf-oct-server" . "\xf473")
    ("nf-oct-share" . "\xf50e")
    ("nf-oct-share_android" . "\xf50f")
    ("nf-oct-shield" . "\xf49c")
    ("nf-oct-shield_check" . "\xf510")
    ("nf-oct-shield_lock" . "\xf511")
    ("nf-oct-shield_slash" . "\xf512")
    ("nf-oct-shield_x" . "\xf513")
    ("nf-oct-sidebar_collapse" . "\xf514")
    ("nf-oct-sidebar_expand" . "\xf515")
    ("nf-oct-sign_in" . "\xf42a")
    ("nf-oct-sign_out" . "\xf426")
    ("nf-oct-single_select" . "\xf516")
    ("nf-oct-skip" . "\xf517")
    ("nf-oct-skip_fill" . "\xf518")
    ("nf-oct-sliders" . "\xf462")
    ("nf-oct-smiley" . "\xf4a2")
    ("nf-oct-sort_asc" . "\xf519")
    ("nf-oct-sort_desc" . "\xf51a")
    ("nf-oct-sparkle_fill" . "\xf51b")
    ("nf-oct-sponsor_tiers" . "\xf51c")
    ("nf-oct-square" . "\xf51d")
    ("nf-oct-square_fill" . "\xf445")
    ("nf-oct-squirrel" . "\xf483")
    ("nf-oct-stack" . "\xf51e")
    ("nf-oct-star" . "\xf41e")
    ("nf-oct-star_fill" . "\xf51f")
    ("nf-oct-stop" . "\xf46e")
    ("nf-oct-stopwatch" . "\xf520")
    ("nf-oct-strikethrough" . "\xf521")
    ("nf-oct-sun" . "\xf522")
    ("nf-oct-sync" . "\xf46a")
    ("nf-oct-tab" . "\xf523")
    ("nf-oct-tab_external" . "\xf524")
    ("nf-oct-table" . "\xf525")
    ("nf-oct-tag" . "\xf412")
    ("nf-oct-tasklist" . "\xf4a0")
    ("nf-oct-telescope" . "\xf46b")
    ("nf-oct-telescope_fill" . "\xf526")
    ("nf-oct-terminal" . "\xf489")
    ("nf-oct-three_bars" . "\xf44e")
    ("nf-oct-thumbsdown" . "\xf497")
    ("nf-oct-thumbsup" . "\xf496")
    ("nf-oct-tools" . "\xf425")
    ("nf-oct-trash" . "\xf48e")
    ("nf-oct-triangle_down" . "\xf44b")
    ("nf-oct-triangle_left" . "\xf438")
    ("nf-oct-triangle_right" . "\xf44a")
    ("nf-oct-triangle_up" . "\xf47e")
    ("nf-oct-trophy" . "\xf527")
    ("nf-oct-typography" . "\xf528")
    ("nf-oct-unfold" . "\xf42d")
    ("nf-oct-unlink" . "\xf529")
    ("nf-oct-unlock" . "\xf52a")
    ("nf-oct-unmute" . "\xf485")
    ("nf-oct-unread" . "\xf52b")
    ("nf-oct-unverified" . "\xf4a3")
    ("nf-oct-upload" . "\xf40a")
    ("nf-oct-verified" . "\xf4a1")
    ("nf-oct-versions" . "\xf454")
    ("nf-oct-video" . "\xf52c")
    ("nf-oct-webhook" . "\xf52d")
    ("nf-oct-workflow" . "\xf52e")
    ("nf-oct-x" . "\xf467")
    ("nf-oct-x_circle" . "\xf52f")
    ("nf-oct-x_circle_fill" . "\xf530")
    ("nf-oct-zap" . "\x26a1")
    ("nf-oct-zoom_in" . "\xf531")
    ("nf-oct-zoom_out" . "\xf532")
    ))

(provide 'nerd-icons-data-octicon)
;;; nerd-icons-data-octicon.el ends here