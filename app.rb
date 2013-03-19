get "/:custom_scheme" do
  redirect "#{params[:custom_scheme]}://", 301
end
