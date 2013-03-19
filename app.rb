get "/:custom_scheme" do
  redirect "#{params[:custom_scheme]}://hello", 301
end
