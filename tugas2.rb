class HashKu

  def initialize
    @hash_ku = hash_ku
    puts " kelas hash_ku jawab yes/no"
  end

   @hash_ku = {satu: "1",dua: "2",tiga: "3",empat: "4",lima: "5"}
     print ["1","2","3","4"]
     input = String(gets.chomp.to_i)
    #item hash dengan each yang terdapat 2 index{key dan value}
   @hash_ku = {:satu=>"1", :dua=>"2", :tiga=>"3", :kamis=>"4", :lima=>"5"}
     print [:satu,:dua,:tiga,:empat]
     input = String(gets.chomp.to_i)

   @hash_ku = {:satu=>"1", :dua=>"2", :tiga=>"3", :kamis=>"4", :lima=>"5"}
     print [1, 2, 3, 4, :satu, :dua, :tiga, :empat]
     input = String(gets.chomp.to_i)

  def hash_ku
       if hash_ku == yes
         puts ["1","2","3","4"]
       elsif hash_ku == no
         puts [:satu, :dua, :tiga, :empat]
       else
         puts [1,2,3,4, :satu, :dua, :tiga, :empat]
       end
  end
end

 a = HashKu
 a.angka
