file { '/tmp/goodbye.txt':
        ensure => file,
        content => "goodbye, world\n",
}
