require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

  get "/" do 
    erb :super_hero
  end

  post "/teams" do 
    binding.pry
    @team = Team.new(params[:team])
    members = SuperHero.new
  end
end
