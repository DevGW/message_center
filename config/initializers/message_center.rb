MessageCenter.setup do |config|

    #############################################
    ### Configuration defaults are found in:  ###
    ### /config/initializer/message_center.rb ###
    #############################################

    ### User Class / Model name for database
    config.user_class = "User"

    ### Prefix to add to new tables or columns to distinguish
    ### our data from other data
    config.table_data_prefix = "dgw_mc_"

end