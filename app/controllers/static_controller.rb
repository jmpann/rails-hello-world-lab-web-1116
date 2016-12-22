class StaticController < ActionController::Base

  def hello_world
    render 'static/hello_world'
  end

end
