class people::ktec {
  notify { 'ktec': }
  include people::ktec::shells
  include people::ktec::langs
  include people::ktec::dbs
  include people::ktec::apps
  include people::ktec::utils
  include people::ktec::osx
  include people::ktec::node_mods
}
