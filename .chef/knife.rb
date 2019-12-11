# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mohitsethi"
client_key               "#{current_dir}/mohitsethi.pem"
chef_server_url          "https://api.chef.io/organizations/appliedcode"
cookbook_path            ["#{current_dir}/../cookbooks"]


knife[:ssl_verify_peer] = false
knife[:ssl_verify_mode] = :verify_none
knife[:editor] = "/usr/bin/vim"
ssl_verify_mode          :verify_none


knife[:editor] = "/usr/bin/vim"