define :kernel_param do
  node[:kernel] ||= {}
  node[:kernel][:params] ||= []

  node[:kernel][:params] << params[:name]
  node[:kernel][:params].flatten!
  node[:kernel][:params].uniq!
end
