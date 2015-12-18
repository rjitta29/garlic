# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "garlic"
client_key               "#{current_dir}/garlic.pem"
validation_client_name   "garlic-validator"
validation_key           "#{current_dir}/garlic-validator.pem"
chef_server_url          "https://ec2-52-32-187-29.us-west-2.compute.amazonaws.com/organizations/garlic"
cookbook_path            ["#{current_dir}/../cookbooks"]
