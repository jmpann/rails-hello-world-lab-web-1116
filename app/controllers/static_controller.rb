class StaticController < ActionController::Base

  def hello_world
    binding.pry
    render 'static/hello_world'
  end

end
