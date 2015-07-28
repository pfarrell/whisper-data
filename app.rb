$: << File.expand_path('../app', __FILE__)

require 'sinatra'

class App < Sinatra::Application
end

require 'models'
require 'routes'
