user { 'dev':
  ensure   => present,
  gid      => 1111
}

group { 'nokia-admin':
  ensure    => present, 
  gid       => 1111,   
  members   => dev
}

host { 'master.com':
  ip  => "13.127.137.108"
}


