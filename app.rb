require 'sinatra/base'
require './lib/player.rb'
require './lib/game.rb'

class RockPaperScissors < Sinatra::Base

  before do
    @game = Game.instance
  end

  get '/' do
    erb(:index)
  end

  post '/name' do
    @game = Game.create(Player.new(params[:player]), (Computer.new))
    redirect to('/play')
  end

  get '/play' do
    erb(:play)
  end

  get '/rock' do
    erb(:rock)
  end

  get '/paper' do
    erb(:paper)
  end

  get '/scissors' do
    erb(:scissors)
  end

end
