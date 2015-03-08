class people::globalkeith {
  notify { 'class people::globalkeith declared': }

  # datastores
  include postgresql # runs on 15432
  include postgresapp
  #include mongodb
  #include elasticsearch

  # shells
  include zsh
  #include ohmyzsh
  include zshgitprompt
  #include fish	# https://gist.github.com/burke/5066634

  # languages
  include java
  # include erlang
  include clojure
  include python

  # editors
  include emacs
  include vim
  vim::bundle { [
    'mileszs/ack.vim',
    'tpope/vim-fugitive',
    'scrooloose/nerdtree',
    'tpope/vim-rails',
    'vim-scripts/VimClojure',
    'altercation/vim-colors-solarized',
    'mbbill/desertEx',
    '29decibel/codeschool-vim-theme',
    'othree/html5.vim',
    'kien/ctrlp.vim',
    'tpope/vim-commentary',
    'Lokaltog/powerline',
    'wlangstroth/vim-racket',
    'tpope/vim-surround',
    'kchmck/vim-coffee-script',
    'oscarh/vimerl'
  ]: }
  include mou
  include mou::themes

  # utils
  include heroku
  include iterm2::dev
  include iterm2::colors::solarized_dark
  include tmux
  include xquartz
  include imagemagick

  # apps
  #include chrome
  include skype
  include dropbox

  # osx settings
  include osx::global::key_repeat_rate
  include osx::global::enable_keyboard_control_access
  include osx::global::expand_print_dialog
  include osx::global::expand_save_dialog

  include osx::dock::autohide
  include osx::dock::enable

  include osx::finder::show_hard_drives_on_desktop

}
