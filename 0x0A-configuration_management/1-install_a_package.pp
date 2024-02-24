# Installs a package

python::pip { 'flask':
  ensure       => '2.1.0',
  pkgname      => 'Flask',
  pip_provider => 'pip3',
}
