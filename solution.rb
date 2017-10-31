require 'sinatra'

get '/' do
  #puts env
  if env['HTTP_PERMISO']
    "Si lo logramos!"
  else
   "Sin Permiso"
  end
end
