file { '/tmp/goodbye.txt':
        ensure => file,
        content => "goodbye, cruel world\n",
}
