  class Meme
    def i_can_has_cheezburger?
      "OHAI!"
    end
  
    def will_it_blend?
      "YES!"
    end
    
    def i_am_in_yr_loop
          i = 0
        
          loop do
            i += 2
            puts i
            if i == 10
    
              break       # this will cause execution to exit the loop
            end
          end
          
          if (i==10)
            return "O NOES"
          else
            return "O HAI"
          end
      
    end
  end  
  