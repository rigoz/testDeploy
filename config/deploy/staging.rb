############################################
# Setup Server
############################################

set :stage, :staging
set :stage_url, "http://localhost/staging/testDeploy"
<<<<<<< HEAD
server "127.0.0.1", user: "diginess", roles: %w{web app db}
set :deploy_to, "/Users/diginess/Web/staging/testDeploy"
=======
server "192.168.69.120", user: "pego", roles: %w{web app db}
set :deploy_to, "/Users/pego/Web/staging/testDeploy"
>>>>>>> 53c1aaff3adebda252373c512e2b7d640ce27d26

############################################
# Setup Git
############################################

set :branch, "development"

############################################
# Extra Settings
############################################

#specify extra ssh options:

#set :ssh_options, {
#    auth_methods: %w(password),
#    password: ‘asdasd’,
#    user: ‘diginess’,
#}

#specify a specific temp dir if user is jailed to home
#set :tmp_dir, "/path/to/custom/tmp"
