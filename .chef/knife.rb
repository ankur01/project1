# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ankur1825"
client_key               "#{current_dir}/ankur1825.pem"
validation_client_name   "demo-validator"
validation_key           "#{current_dir}/demo-validator.pem"
chef_server_url          "https://ip-172-31-20-233.us-west-2.compute.internal/organizations/demo"
cookbook_path            ["#{current_dir}/../cookbooks"]

