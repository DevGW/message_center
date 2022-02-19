module MessageCenter
    class Engine < ::Rails::Engine
    end

    #############################################
    ### Configuration defaults are found in:  ###
    ### /config/initializer/message_center.rb ###
    #############################################

    ### User Class / Model name for database
    self.mattr_accessor :user_class
    self.user_class = "User"

    ### Prefix to add to new tables or columns to distinguish
    ### our data from other data
    self.mattr_accessor :table_data_prefix
    self.table_data_prefix = "dgw_mc_"

    # this function maps the vars from your app into your engine
    def self.setup(&block)
        yield self

        ### mv initializer file over
        source = File.join(MessageCenter::Engine.root, "config", "initializers", "message_center.rb")
        target = File.join(Rails.root, "config", "initializers", "message_center.rb")
        if !File.exists?(target)
            FileUtils.cp_r source, target
        end
    
    end

end
