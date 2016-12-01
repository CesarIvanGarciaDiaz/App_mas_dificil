get '/' do
    @search = CLIENT.search("#adopcion -rt").take(3)
  erb :index
end

get '/adoptar'do
  erb :adoptar
end
post '/adoptar' do
  erb :adoptar
end

get '/conocenos'do
  erb :conocenos
end
post '/conocenos' do
  erb :conocenos
end
