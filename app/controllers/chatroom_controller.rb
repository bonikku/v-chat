class ChatroomController < ApplicationController
  before_action :require_user

  def index
    @message = Message.new
    @messages = Message.cutom_display
  end

end