file { '/tmp/dothething.txt':
  ensure => file,
  content => "Doing the thing!\n",
}