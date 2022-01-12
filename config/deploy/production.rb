server '52.197.7.28', user: 'app', roles: %w[app db web]
set :ssh_options, keys: '/Users/mozu/.ssh/id_rsa'
