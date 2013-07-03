class foo {
  file { 'title':
    mode     => 0777,
    owner    => 'root'
  }
}

debug 'hello'
