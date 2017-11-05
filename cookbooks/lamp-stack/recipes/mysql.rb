mysql_service 'default' do
  version '5.5'
  action [:create, :start]
end

mysql_config 'hello' do
  instance 'default'
  source 'hello.conf.erb'
  version '5.5'
  action :create
end