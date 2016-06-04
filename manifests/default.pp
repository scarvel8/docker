node 'default' {

class { 'docker':
        ensure => 'latest'
}
docker::image { 'ubuntu':
	ensure => 'present'
}
docker::run { 'helloworld':
	image => 'ubuntu',
	command => '/bin/sh -c "while true; do echo hello world; sleep 5; done"'
}

}
