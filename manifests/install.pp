# Install resque with gem
class resque::install {

  package {'ruby1.9.3': ensure => installed,}

  package {'resque':
    ensure   => installed,
    provider => 'gem',
    require  => Package['ruby1.9.3'],
  }
}
