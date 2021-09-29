%w[httpd unzip git tree].each do |p|
package p do
  action :install
end
end
