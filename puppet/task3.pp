/*
Variable Usage:

Instead of hardcoding the file path, use a variable to represent the file path. Define the variable at the beginning of the manifest and use it in the file resource.
*/

$file_path = '/home/vagrant/file.txt'
file {$file_path:
    ensure => present,
    content => 'this is the way I wanted to be ooooo',
}