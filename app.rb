require('sinatra')
require('sinatra/reloader')
require('./lib/target_word.rb')

also_reload('lib/**/*.rb')

get('/') do
  @page_title="home"
  erb(:index)
end

post('/target_word') do
  @page_title = "target_word"
  @target_word =
  @input_sentence =
  @result =

end
