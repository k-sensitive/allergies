require('sinatra')
require('sinatra/reloader')
require('./lib/allergies')
require('pry')
also_reload('lib/**/*.rb')

get ('/') do
  erb(:index)
end

get('/allergies') do
  @score = params.fetch('score').to_i
  @allergies = @score.allergic()
  erb(:allergies)
end
