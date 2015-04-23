require('sinatra')
require('sinatra/reloader')
require('./lib/allergies')
require('pry')
also_reload('lib/**/*.rb')

get ('/') do
  erb(:index)
end

get('/result') do
  @allergies = params.fetch('score').to_i.allergic()
  erb(:result)
end
