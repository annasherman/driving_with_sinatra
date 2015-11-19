require 'Bundler'
Bundler.require

get '/' do
  {
    :message => "Hello"
  }.to_json
end

get '/Paul' do
  {
    :piano_player => true,
    :height => "5'9",
    :favorite_food => "spaghetti",
    :animal_name => "Jacks",
    :favorite_team => "The Bulls"
  }.to_json
end

get '/Anna' do
  {
    :Age => 21,
    :height => "5'6",
    :location => 'Lakeview',
    :education => 'Molecular Biologist',
    :food => 'Ice Cream'

  }.to_json
end
