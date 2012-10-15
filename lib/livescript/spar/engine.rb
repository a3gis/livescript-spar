module LiveScript
  module Spar
    def self.sprockets
      super
      @sprockets.register_engine '.ls', TiltTemplate
      @sprockets.register_engine '.livescript', TiltTemplate
      
      puts "ok"
    end
  end
end