node 'node2.mylab.local' {
  file { '/firstfile.txt':
       ensure => 'present',
       content => 'puppet testing',
       mode => '0644',

 }
}
