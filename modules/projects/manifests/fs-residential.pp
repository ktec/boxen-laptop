class projects::fs-residential {
  # ensure a certain ruby version is used in a dir
  ruby::local { '~/code/fs-residential':
    version => '2.2.1'
  }
}
