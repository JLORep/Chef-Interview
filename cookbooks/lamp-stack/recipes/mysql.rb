mysql_client 'default' do
  action :create
end

mysql_service 'db_some_data' do
  port '3306'
  initial_root_password 'abc123'
  action [:create, :start]
end

mysql2_chef_gem 'default' do
  action :install
end  