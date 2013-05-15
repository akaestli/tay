require 'bundler/capistrano'
set :user, "akaestli"
set :domain, 'http://microfluidics.ethz.ch/'
set :applicationdir, "/local0/www/html/Tay"
 
set :scm, 'git'
set :repository,  "git://github.com/akaestli/tay.git"
set :git_enable_submodules, 1 # if you have vendored rails
set :branch, 'master'
set :git_shallow_clone, 1
set :scm_verbose, true

role :web, domain                          # Your HTTP server, Apache/etc
role :app, domain                          # This may be the same as your `Web` server
role :db,  domain, :primary => true # This is where Rails migrations will run
# role :db,  "your slave db-server here"

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

# added by alicia on may 15
# deletes old releases
set :keep_releases, 5
after "deploy:update", "deploy:cleanup" 

