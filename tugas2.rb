class HashKu

  def hash
    h1 = {satu: "1",dua: "2",tiga: "3",empat: "4",lima: "5"}
    a = []
    h1.each_value do |k|
    a = a << "#{k}"
    end
    print a
    puts ""

    h2 = {satu: "1",dua: "2",tiga: "3",empat: "4",lima: "5"}
    b = []
    h2.each_key do |v|
    b = b << "#{v}"
    end
    print b
    puts ""

    h3 = {satu: "1",dua: "2",tiga: "3",empat: "4",lima: "5"}
    c = []
    h3.each do |k,v|
    c = a + b 
    end

    print c
    puts ""
  end
end


 a = HashKu.new
 a.hash
