require 'capistrano/setup'
require 'capistrano/upload-config'
require 'capistrano/deploy'
require 'capistrano/scm/git'
install_plugin Capistrano::SCM::Git
require 'capistrano/rvm'
require 'capistrano/rails'
require 'capistrano/bundler'
# require 'capistrano/sidekiq'
require 'capistrano/puma'
install_plugin Capistrano::Puma
install_plugin Capistrano::Puma::Nginx
install_plugin Capistrano::Puma::Jungle
require 'capistrano/nginx'
require 'sshkit/sudo'


# Load custom tasks from `lib/capistrano/tasks` if you have any defined
Dir.glob("lib/capistrano/tasks/*.rake").each { |r| import r }

