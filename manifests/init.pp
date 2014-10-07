class svn {
  yumrepo { 'WandiscoSVN':
    ensure   => present,
    baseurl  => 'http://opensource.wandisco.com/centos/6/svn-1.8/RPMS/$basearch/',
    enabled  => true,
    gpgcheck => false,
  }

  package { 'subversion':
    ensure  => present,
    alias   => 'svn',
    require => Yumrepo['WandiscoSVN'],
  }
}
