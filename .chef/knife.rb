# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sai"
client_key               "#{current_dir}/sai.pem"
chef_server_url          "https://sateesh35502.mylabserver.com/organizations/linuxacademy"
cookbook_path            ["#{current_dir}/../cookbooks"]
