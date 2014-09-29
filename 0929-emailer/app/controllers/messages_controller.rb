class MessagesController < ApplicationController
  def new
    @message = Message.new
  end
  
  def create
    @message = Message.new(params[:message])
    
    if @message.save
      redirect_to :root, notice: "Message saved."
    else
      render "new"
    end
  end
end
