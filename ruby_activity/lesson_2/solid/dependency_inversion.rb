class Sports
    def broadcast(news, platform)
      platform.new.broadcast(news)
    end
end

class Basketball
    def broadcast(news)
      do_something_with basketball
    end
end

class Football
    def broadcast(news)
      live_broadcast football
    end
end

olympics = Sports.new
olympics.broadcast("Breaking news!", Basketball)
olympics.broadcast("Breaking news!", Football)