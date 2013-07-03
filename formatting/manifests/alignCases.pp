
case $a {
  1,2,3 : { notice('1-3')}
}

case $a {
  1,2,3 : { notice('1-3')}
  4 : {notice('4')}
}

case $a {
  'someValue' : { notice('1-3') notice('not compact')}
  /pattern/ : { notice('4')}
}