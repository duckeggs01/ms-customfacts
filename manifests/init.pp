#JVirdee
# Copyright 2015 Your name here, unless otherwise noted.
#
class customfacts {
	file { "/etc/facter/facts.d":
		ensure => directory,
		mode => '0644',
		owner => 'root',
		group => 'root',
	}

	file { "/etc/facter/facts.d/sysstatus":
		ensure => present,
		mode => 0644
		owner => 'root',
		group => 'root',
	}

}
