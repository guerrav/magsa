##
# Copyright 2012 Evernote Corporation. All rights reserved.
##

require 'sinatra'
require 'slim'



require "sinatra/reloader" if development?
# Load Thrift & Evernote Ruby libraries




##
# Index page
##
get '/' do

  slim :index
end






