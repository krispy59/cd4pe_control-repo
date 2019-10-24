class nixthing {

  file { '/tmp/test.txt':
    ensure  => file,
    content => 'empty file',
  }

}
