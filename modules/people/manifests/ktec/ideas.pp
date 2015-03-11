class people::ktec::ideas {
  $home 	= "/Users/${::luser}"
  $development  = "${home}/code"
  $dotfiles     = "${development}/dotfiles"

  # ideas


  #repository { $dotfiles:
  #  source  => "git@github.com:ktec/dotfiles.git",
  #  require => File[$dotfiles]
  #}
}
