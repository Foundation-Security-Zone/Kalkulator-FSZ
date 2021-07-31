default="\033[00m"
hijau="\033[32m"

figlet "Kalkulator Sederhana"
echo $hijau"Script By Foundation Security Zone"
echo "-------------------------------"
echo "[WhatsApp]:082158568065"
echo "[Website]:https://foundation-security-zone-website.000webhostapp.com/"
echo "[Github]:https://github.com/Foundation-Security-Zone/"
echo "[Ig]:Belum Ada"
echo "[YouTube]:Belum Ada"
echo "-------------------------------"
echo "Pilih!:"
echo "1)Pertambahan"
echo "2)Pengurangan"
echo "3)Perkalian"
echo "4)Pembagian"
read -p "Pilih!: " pil
if [ $pil = "1" ]:
  then
echo -n "Inputkan Bilangan Pertama:"
read bilA
echo -n "Inputkan Bilangan Kedua:"
read bilB
jumlah=$((bilA + bilB))
echo "$bilA + $bilB = $jumlah"
fi
if [ $pil = "2" ]:
  then
echo -n "Input Bilangan Pertama:"
read bilC
echo -n "Input Bilangan Kedua:"
read bilD
jumlah=$((bilC - bilD))
echo "$bilC - $bilD = $jumlah"
fi
if [ $pil = "3" ]:
  then
echo "Input Bilangan Pertama:"
read bilE
echo "Input Bilangan Kedua:"
read bilF
jumlah=$((bilE * bilF))
echo "$bilE * $bilF = $jumlah"
fi
if [ $pil = "4" ]:
  then
echo "Input Bilangan Pertama:"
read bilG
echo "Input Bilangan Kedua"
read bilH
jumlah=$((bilG / bilH))
echo "$bilG / $bilH = $jumlah"
else
echo "Input Tidak Ada Atau Syntax Tidak Ada"
fi