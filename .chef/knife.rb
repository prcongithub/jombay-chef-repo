current_dir = File.dirname(__FILE__)
cookbook_path            ["#{current_dir}/../cookbooks"]
log_level                :info
log_location             STDOUT
node_name                'root'
client_key               "#{ENV['HOME']}/.chef/root.pem"
validation_client_name   'chef-validator'
validation_key           "#{ENV['HOME']}/.chef/chef-validator.pem"
chef_server_url          'https://chef.ur-nl.com'
syntax_check_cache_path  "#{ENV['HOME']}/.chef/syntax_check_cache"
