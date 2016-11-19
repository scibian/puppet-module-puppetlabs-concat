concat { '/tmp/concat.test':
  ensure => present,
}

concat::fragment { 'something':
  target  => '/tmp/concat.test',
  content => 'nothing',
  order   => 'something',
}
