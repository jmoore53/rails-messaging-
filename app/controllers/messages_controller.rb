class MessagesController < ApplicationController
    before_action do 
        @conversation = Conversation.find(params[:conversation_id])
    end
    def index
        @messages = @conversation.messages
    end
    def show
    end
end
