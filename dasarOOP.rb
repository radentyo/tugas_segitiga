# #dasar object oriented programing(OOP)
# class RubyPintar
#
#   def penjumlahan(a,b)
#   a + b
#   end
#
#   def pengurangan(a,b)
#   a - b
#   end
# end
#
# #cara memanggil object yang telah di buat
# rub = RubyPintar.new
# hasil_penjumlahan = rub.penjumlahan(10,5)
# hasil_pengurangan = rub.pengurangan(10,5)
# puts hasil_penjumlahan
# puts hasil_pengurangan
#
# # membuat daftar menu dengan menggunakan if elsif dan else
# class DaftarMakanan
#
#   puts "=====Menu Makanan====="
#   puts "1.Nasi Goreng"
#   puts "2.Bakso iga"
#   puts "3.Menu Tidak Tersedia"
#   puts "======================"
#   puts ""
#
#     a = gets.to_i
#     puts""
#      if a==1
#       puts "Anda Memesan Nasi Goreng"
#       harga = 8000
#       puts "Harga Nasi Goreng",harga
#       print "Banyaknya beli = "
#         b = gets.to_i
#         c = b*harga
#       print "Total Bayar =  ",c
#
#     a2 = gets.to_i
#      elsif a==2
#        puts "Anda Memesan Bakso iga"
#        harga = 10000
#        puts "Harga Bakso iga",harga
#        print "Banyak beli = "
#         b = gets.to_i
#         c = b*harga
#       print "Total Bayar = ",c
#
#     a3 = gets.to_i
#      else a==3
#       puts "Menu Yang Anda Pesan Tidak tersedia"
#    end
#  end
#
# class While
#
#   def perulangan
#   end
#
#   nilai = 2
#   while nilai<= 10 do
#     puts 'perulangan'
#     puts nilai
#     nilai = nilai+1
#   end
# end

#fungsi dari return value yaitu menangkap hasil dari method yanga akan d olah

  def penjumlahan(nilai_1, nilai_2)
    p = nilai_2-nilai_1
    return p
    nilai_1 - nilai_2
  end
    p = penjumlahan(30, 10)
    puts p
