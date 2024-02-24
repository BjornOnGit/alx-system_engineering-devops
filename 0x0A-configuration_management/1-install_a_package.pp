# Installs a package

python::pip { 'flask':
  pkgname => 'Flask',
  ensure => '2.1.0',
  pip_provider => 'pip3',
}
