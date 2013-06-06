require 'bundler/capistrano'
set :user, "kaestlal"
set :domain, "microfluidics.ethz.ch"
set :application, "microfluidics.ethz.ch"
set :applicationdir, "/local0/www/html/Tay"
 
default_run_options[:pty] = true 
set :scm, 'git'
set :repository,  "git://github.com/akaestli/tay.git"
set :branch, 'master'
set :scm_verbose, true
set :use_sudo, true

role :web, domain                          # Your HTTP server, Apache/etc
role :app, domain                          # This may be the same as your `Web` server
role :db,  domain, :primary => true # This is where Rails migrations will run

# deploy config - added by alicia on may 15
set :deploy_to, applicationdir
set :deploy_via, :export

# if you want to clean up old releases on each deploy uncomment this:
# after "deploy:restart", "deploy:cleanup"

# if you're still using the script/reaper helper you will need
# these http://github.com/rails/irs_process_scripts

# If you are using Passenger mod_rails uncomment this:
namespace :deploy do
  task :start do ; end
  task :stop do ; end
  task :restart, :roles => :app, :except => { :no_release => true } do
    run "#{try_sudo} touch #{File.join(current_path,'tmp','restart.txt')}"
  end
end
