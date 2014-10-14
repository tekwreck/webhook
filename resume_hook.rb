require 'rubygems'
require 'sinatra'
require 'json'

post '/payload' do
	system 'cd /usr/share/sites/resume && git pull'
	puts "Git Pull Command Excecuted"
end
