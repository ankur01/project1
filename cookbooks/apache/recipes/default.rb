package 'httpd' do
action :install
end
service 'httpd' do
action :start
end
template '/var/www/html/index.html' do
source 'index.html.erb'
end
