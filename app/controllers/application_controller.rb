class ApplicationController < ActionController::Base
  def hello
    render html: "hello, gago!!"
  end

end
