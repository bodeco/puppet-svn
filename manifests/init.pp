class svn {
  yumrepo { 'WandiscoSVN':
    baseurl  => 'http://opensource.wandisco.com/centos/6/svn-1.8/RPMS/$basearch/',
    enabled  => 1,
    gpgcheck => 0,
  }

  package { 'subversion':
    ensure  => present,
    alias   => 'svn',
    require => Yumrepo['WandiscoSVN'],
  }
}
