require_relative 'models/course.rb'
require_relative 'models/student.rb'

class Application

  get '/' do
    erb :new
  end

end
