module MessageCenter
    class Engine < ::Rails::Engine
    end

    self.mattr_accessor :user_class
    self.user_class = "User"
    # add default values of more config vars here

    # this function maps the vars from your app into your engine
    def self.setup(&block)
        yield self
        puts "User class is: "
        puts self.user_class
    end

end
