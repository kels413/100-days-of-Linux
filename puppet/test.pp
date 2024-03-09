
file { '/vagrant/My-Projects/Devops/puppet/main.py':
    ensure => present,
    content => "print('hello world')",
}

