# manifest that kills a processs named killmenow
exec { 'killmenow':
  command => 'pkill killmenow',
  path    => '/usr/bin',
}
