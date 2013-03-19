get "/" do
  "http://httptoios.yannick.io/{{scheme}} -> {{scheme}}://"
end

get "/:custom_scheme" do
  redirect "#{params[:custom_scheme]}://", 301
end

get "/:custom_scheme/:path" do
  redirect "#{params[:custom_scheme]}://#{params[:path]}", 301
end
