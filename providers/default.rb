action :print do
  puts "*" * 60
  puts "#{new_resource.print_string}"
  puts "*" * 60

end
