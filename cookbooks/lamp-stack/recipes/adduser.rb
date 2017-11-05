group "admin" do
  gid 9999
end


user 'admin' do
  comment 'Interview'
  uid '9999'
  gid '9999'
  manage_home true
  home '/home/admin'
  shell '/bin/bash'
  password 'testing'
end