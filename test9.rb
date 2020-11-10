#item hash dengan each
class TokoSepatu
 #Hash.new { |hash, key| hash[key] =  }
  def sepatu
    sepatu = sepatu
  end
#item hash dengan each {key dan value}
    sepatu = {nike: "running",adidas: "skate",puma: "suede",jordan: "basket",converse: "allstar"}
    sepatu.each do |key, value|
    puts "#{key} : #{value}"
    end

    puts "=====================Stock Shoes===================="
    sepatu2 = {:nike=>"running", :adidas=>"skate", :puma=>"suede", :jordan=>"basket", :converse=>"allstar"}
    sepatu2.each_key do |key|
    puts "sepatu #{key}"
    end

    puts "====================Type Shoes======================"
    sepatu3 = {:nike=>"running", :adidas=>"skate", :puma=>"suede", :jordan=>"basket", :converse=>"allstar"}
    sepatu3.each_value do |value|
    puts "type #{value}"
    end

    puts "===========Get Your Dream Shoes Right Now==========="
   def pembelian
     a = gets.to_i
     if a==1
     puts "You Buy Nike"
     harga = 800000
     puts "Price Nike Shoes",harga
     print "total Item = "
     b = gets.to_i
     c = b*harga
     print "Buy =  ",c

     a2 = gets.to_i
     elsif a==2
     puts "You Booking Adidas Skate"
     harga = 1000000
     puts "Price Adidas Skate",harga
     print "Total Item = "
     b = gets.to_i
     c = b*harga
     print "Buy = ",c

     a3 = gets.to_i
      else a==3
      puts "The Menu You Ordered is Not Available"
      end
   end
end

s = TokoSepatu.new
s.sepatu
s.pembelian
