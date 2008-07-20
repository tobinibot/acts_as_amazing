module ActsAsAmazing
  module Amazing
    def amazing
      puts "This is amazing!"
    end
  end
  
  ActiveRecord::Base.send :include, ActsAsAmazing
end