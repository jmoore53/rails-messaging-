class ConversationsController < ApplicationController
    before_action :authenticate_user!
    def index
        @conversations = Conversation.where(sender: current_user.id) and Conversation.where(sender: current_user.id)
    end
    def show
    end
    
end
