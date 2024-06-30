# install flask from pip3
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}

# install Werkzeug from pip3 too
package { 'Werkzeug':
  ensure   => '2.1.1',
  provider => 'pip3',
}
