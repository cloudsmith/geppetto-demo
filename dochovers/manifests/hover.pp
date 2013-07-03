
# This is the WithDocumentation Class
#
# With *bold* text and a
#   code sample
#   blah blah
# - and bullets
# - too
class withDocumentation {
  file { 'title':
    mode  => 0777,
    owner => root
  }
}


class x inherits withDocumentation {
  debug 'here now'
}