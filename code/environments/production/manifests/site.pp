file {'/tmp/hello.txt':
  ensure  => present,
  mode    => '0644',
  content => 'Hello, world!',
}
