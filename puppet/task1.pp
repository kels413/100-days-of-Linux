# File Ownership:
# Modify the Puppet manifest to ensure that the file /home/vagrant/file.txt is owned by the user vagrant and # the group vagrant.


file {'/home/vagrant/file.txt':
    ensure => present,
    owner => 'vagrant',
    group => 'vagrant',
    content => 'I am owned by kelly ayo',
}
