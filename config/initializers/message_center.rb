MessageCenter.setup do |config|

    #############################################
    ### Configuration defaults are found in:  ###
    ### /config/initializer/message_center.rb ###
    #############################################

    config.user_class = "User"
    config.table_data_prefix = "dgw_mc_"

        puts "user class is : "
        puts self.user_class
        puts %Q(
            #############################################
            #############################################
            ### configuration defaults are found in:  ###
            ### /config/initializer/message_center.rb ###
            #############################################
            #############################################
            
        )

end