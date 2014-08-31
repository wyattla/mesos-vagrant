node 'default' {
 
class{'mesos::master':
  master_port => 5050,
  work_dir => '/var/lib/mesos',
  options => {
    quorum   => 4
  }
}
}

