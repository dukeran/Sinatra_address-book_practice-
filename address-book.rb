require 'slim'
require 'sinatra/base'
require 'pony'


class AddressBook < Sinatra::Base
    get '/' do
        slim :home 
    end 
end 
