#Kiba Survey app

require 'rubygems'
require 'sinatra'
require 'haml'

get '/' do
  haml :survey
end

get '/dogwalker' do
  survey = rand(1..6)
  case survey
    when 1
      redirect 'https://www.surveymonkey.com/s/DHYYR9W'
    when 2
      redirect 'https://www.surveymonkey.com/s/DHSCWPJ'
    when 3
      redirect 'https://www.surveymonkey.com/s/DHR22D3'
    when 4
      redirect 'https://www.surveymonkey.com/s/DHJ7K2R'
    when 5
      redirect 'https://www.surveymonkey.com/s/DHQ33MW'
    when 6
      redirect 'https://www.surveymonkey.com/s/DHJZJWS'
  end
end

get '/dogowner' do
  redirect 'https://www.surveymonkey.com/s/DH9R2FV'
end