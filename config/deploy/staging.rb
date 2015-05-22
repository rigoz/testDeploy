############################################
# Setup Server
############################################

set :stage, :staging
set :stage_url, "http://localhost/staging/testDeploy"
server "192.168.69.120", user: "pego", roles: %w{web app db}
set :deploy_to, "/Users/pego/Web/staging/testDeploy"

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
