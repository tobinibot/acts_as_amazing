module ActsAsAmazing
  
  def amazing
    puts "This is amazing!"
  end

  
  ActiveRecord::Base.send :include, ActsAsAmazing
end