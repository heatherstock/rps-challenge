require 'sinatra/base'
require './lib/player.rb'
require './lib/game.rb'
require './lib/computer.rb'

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

  post '/choice' do
    @game.player.weapon = params[:weapon]
    erb(:result)
  end


end
