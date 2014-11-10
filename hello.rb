require 'sinatra'

  # get '/' do
  #   'hello bello!'
  # end
  #
  # get '/secret' do
  #   'This is a secret page'
  # end

  get '/' do
    "<div style='border: 3px dashed red'>
     <img src='http://bit.ly/1eze8aE'>
   </div>"
  end
