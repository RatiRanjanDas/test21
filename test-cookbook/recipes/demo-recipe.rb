package 'tree' do
  action :install
end

file '/myfile2' do
  content 'This is my 2nd file!!'
  action :create
end
