if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -g theme_display_git no
set -g theme_display_git_dirty no
set -g theme_display_git_untracked no
set -g theme_display_git_ahead_verbose yes
set -g theme_display_git_dirty_verbose yes
set -g theme_display_git_stashed_verbose yes
set -g theme_display_git_default_branch yes
set -g theme_git_default_branches master main
set -g theme_git_worktree_support yes
set -g theme_use_abbreviated_branch_name yes
set -g theme_display_vagrant yes
set -g theme_display_docker_machine no
set -g theme_display_k8s_context yes
set -g theme_display_hg yes
set -g theme_display_virtualenv no
set -g theme_display_nix no
set -g theme_display_ruby no
set -g theme_display_node yes
set -g theme_display_user ssh
set -g theme_display_hostname ssh
set -g theme_display_vi no
set -g theme_display_date yes #no
set -g theme_display_cmd_duration no #yes
set -g theme_title_display_process no #yes
set -g theme_title_display_path no
set -g theme_title_display_user no #yes
set -g theme_title_use_abbreviated_path no
set -g theme_date_format "+%a %H:%M"
set -g theme_date_timezone America/Los_Angeles
set -g theme_avoid_ambiguous_glyphs yes
set -g theme_powerline_fonts no
set -g theme_nerd_fonts yes
set -g theme_show_exit_status yes
set -g theme_display_jobs_verbose yes
set -g default_user your_normal_user
set -g theme_color_scheme gruvbox
set -g fish_prompt_pwd_dir_length 0
set -g theme_project_dir_length 1
set -g theme_newline_cursor yes
set -g theme_newline_prompt '$ '
set -g fish_greeting

###### ALIAS ######
alias a-music=musikcube
alias a-pac="sudo pacman"
alias a-btop=bpytop
alias a-rng=ranger
alias a-ff=fastfetch
alias a-cdc="cd /home/kena/dotfiles/.config/"
alias a-nvimc="nvim /home/kena/dotfiles/.config/"
alias a-swap="./scripts/toggleaudio.sh"
alias a-git-commit="git add --all && git commit -m 'auto commit' && git push -u origin main"
alias yay="paru"

###### ENV #####
export EDITOR=nvim
export VISUAL=nvim

starship init fish | source
