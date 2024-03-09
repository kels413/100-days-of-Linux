file {'/home/vagrant/file.txt':
    ensure => present,
    owner => vagrant,
    group => vagrant,
    content => 'I am owned by kelly ayo',
}
