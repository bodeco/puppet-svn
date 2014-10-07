class svn {
  package { 'subversion':
    alias  => 'svn',
    ensure => present,
  }
}
