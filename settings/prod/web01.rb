@environment = 'prod'
@role        = 'web'

@hosts = [
  {
    'host' => {
      'name' => 'home.a-know.me',
      'host' => 'home.a-know.me',
    },
  }
]

from_file("#{File.dirname(__FILE__)}/../../lib/run.rb")
run('ssh')
