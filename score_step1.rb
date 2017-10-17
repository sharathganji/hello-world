require 'fileutils'
require 'score_step'

#chmod +x lending_prep_pred_flag.sh
#chmod +x lending_pred_table.sh
FileUtils.chmod +x, %w(lending_prep_pred_flag.rb, lending_pred_table.rb)

#./lending_prep_pred_flag.sh $bt_version
#./lending_pred_table.sh $bt_version $update_response


begin  
  puts "lending_prep_pred_flag file is running"
  start_time = Time.now
  system("ruby lending_prep_pred_flag.rb #{Score_step::BT_VERSION}")
  end_time = Time.now
  diff = start_time - end_time
  puts "lending_prep_pred_flag is done with time #{diff}"

  start_time = Time.now
  system("ruby lending_pred_table.rb #{Score_step::BT_VERSION} #{Score_step::UPDATE_RESPONSE}")
  end_time = Time.now
  diff = start_time - end_time
  puts "lending_prep_pred_flag is done with time #{diff}"

rescue Exception => e  
  puts e.message
  exit
end  




