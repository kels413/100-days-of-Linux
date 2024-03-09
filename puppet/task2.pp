/*
File Permissions:
Add code to the manifest to set the file permissions of /home/vagrant/file.txt to read and write for the 
owner, and read-only for others.
*/

file { '/home/vagrant/file.txt':
    ensure => present,
    mode => '0644',
}

