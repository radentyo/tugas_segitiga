class Console

def segitiga
puts "===========segitiga sama siku ============="
  print "Masukkan tinggi : "
  x=gets.to_i
  puts ""
  input=x
  a=1
  while a<=x
    b=1
    while input >= 1
      print " "
      input -=1
    end
    while b<=a
      print "* "
      b+=1
    end
    input=x-a
    a+=1
    puts ""
  end
end

puts "==========================================="
puts "###########################################"

puts "==========segitiga terbalik============"
print "Masukan tinggi : "
x = gets.to_i
a = 1
input = x
while a <= x
b = 1
while b <= a
print " "
b+=1
end
c = 1
while c <= input
print "* "
c+=1
end
a+=1
input -=1
puts ""
end
end

class Console2

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

 a = Console.new
 a.segitiga
 a = Console2.new
 a.program
