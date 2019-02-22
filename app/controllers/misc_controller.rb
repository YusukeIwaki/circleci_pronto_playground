class MiscController < ApplicationController
  def ping
    render plain: "OK"
  end
end
