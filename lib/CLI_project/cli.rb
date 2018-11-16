class Cli
  
    def run
      puts "Welcome to the Roosevelt School lunch menu!"
    
      html = open ("https://melroseschools.nutrislice.com/menu/roosevelt/lunch/2018-11-09")
    
     doc =  Nokogiri::HTML(html)
     binding.pry
    end
    
  end