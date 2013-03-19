get "/" do
  "http://httptoios.yannick.io/{{scheme}} -> {{scheme}}://"
end
get "/:custom_scheme" do
  redirect "#{params[:custom_scheme]}://", 301
end
