class ConversationsController < ApplicationController
    def index
        @conversations = Conversation.where(sender: current_user.id) and Conversation.where(sender: current_user.id)
    end
    def show
    end
    
end
