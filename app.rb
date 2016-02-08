require 'sinatra'
require "./leapyear.rb"

get '/' do
  erb :index
end

post '/leapyear/' do
  flag = LeapYear.new.is_leap_year?( params[:year].to_i )
  if(flag)
    erb :yes
  else
    erb :no
  end
end

post '/' do
  erb :index
end