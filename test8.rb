#class yaitu aturan penamaan yang di awali huruf kapital
class Mahasiswa
#methode dan parameter
  def fakultas(jurusan)
  end
   #array
   jurusan = ["akuntansi","psikologi","hukum","kedokteran","tekniksipil"]
   text = "mahasiswa universitas indonesia"
   #push dan pop berfungsi untuk menambah dan mengurangi object dari variabel
   jurusan.push("sistem informasi")

   puts jurusan[0]
   puts jurusan[1]
   puts jurusan[2]
   puts jurusan[3]
   puts jurusan[4]
   puts text
  #each.do untuk perulangan memanggil setiap nilai dari object variabel
  # {} hush fungsi hampir sama dengan array namun setiap nilainya bisa di atur sendiri
   # jurusan.each do|a|
   # puts "jurusan #{a}"
   puts jurusan
end
#    def jurusan
#    end
# #gets.chomp fungsinya untuk nerima input dari keybord
#     input = String(gets.chomp)
#
#     if input == 0
#       puts "akutansi"
#     elsif input != 1
#       puts "psikologi"
#     elsif input != 2
#       puts "hukum"
#     elsif input != 3
#       puts "kedokteran"
#     elsif input != 4
#       puts "tekniksipil"
#     else
#       puts "bukan mahasiswa universitas indonesia"
#     end


 a = Mahasiswa.new
 a.fakultas("jurusan")
 # a.jurusan
