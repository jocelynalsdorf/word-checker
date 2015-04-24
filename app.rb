require('sinatra')
require('sinatra/reloader')
require('./lib/checker')
also_reload('lib/**/*.rb')


get('/') do
  erb(:index)
end

get('/wordform') do
  @User_word = params.fetch('user_word')
  @User_sentence = params.fetch('user_sentence')
  @Count = @User_sentence.checked(@User_word)
  erb(:results)
end
