class Console

puts "==============segitiga================"
  print "Masukkan tinggi : "
  x=gets.to_i
  puts ""
  temp=x
  i=1
  while i<=x
    k=1
    while temp >= 1
      print " "
      temp -=1
    end
    while k<=i
      print "* "
      k+=1
    end
    temp=x-i
    i+=1
    puts ""
  end
end

puts "==========segitiga terbalik============"
print "Masukan tinggi : "
x = gets.to_i
i = 1
temp = x
while i <= x
c = 1
while c <= i
print " "
c+=1
end
d = 1
while d <= temp
print "* "
d+=1
end
i+=1
temp -=1
puts ""
end


class Console

  def program
     huruf = huruf
  end

     puts  "a"
     puts "b,c"
     puts "d,e,f"
     puts "g,h,i,j"
     puts "k,l,m,n,o"
     puts "p,q,r,s,t"
     puts "u,v,w,x,y,z"

     puts "=============="

     puts "u,v,w,x,y,z"
     puts "p,q,r,s,t"
     puts "k,l,m,n,o"
     puts "g,h,i,j"
     puts "d,e,f"
     puts "b,c"
     puts  "a"
 end
