class ChatroomController < ApplicationController
  def index
  	@Messages = Message.all
  end
end