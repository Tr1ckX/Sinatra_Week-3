require 'sinatra'

  # get '/' do
  #   'hello bello!'
  # end
  #
  # get '/secret' do
  #   'This is a secret page'
  # end

  get '/' do
    @visitor = params[:name]
    @name = %w(Amigo Oscar Viking).sample
    erb :index
  end
