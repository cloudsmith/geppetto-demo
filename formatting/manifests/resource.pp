
file { 'somepath':
mode => 0777 }

file { 'someotherpath':
  ensure => present, # ensure comment
  mode => 0777,
  # comment about owner
  owner => 'root', # owner
  path => 'as'     # path comment
}