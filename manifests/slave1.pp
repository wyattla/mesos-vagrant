node 'default' {
   	class{'mesos::slave':
  		master => '192.168.50.4'
	}
}

