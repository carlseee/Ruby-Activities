class Text
    def initialize(user, message)
      @user = user
      @message = message
    end
    
    def parse(chat)
      case Chat.extname(chat).downcase