#! /bin/bash

# ----------------------argümanlar----------------------

#echo $1
#
#echo $2

#echo "Kullanıcı adı: " $1
#
#echo "Kullanıcı yaş bilgisi: " $2

# _________________Argüman Dizisi_____________

echo "Argüman dizisinin tamamı: " $@ # Tüm argümanlara erişmek için @

#echo $9 # Olmayan bir index çağırılırsa çalışır, çıktı vermez

#echo "Dizideki elemana index ile ulaşmak, index mantığı olduğu için ilk eleman 0 'dan başlar!"


eleman_dizisi=("$@")

echo "Argüman dizisinin 2. elemanı: " ${eleman_dizisi[2]}

# Dizinin eleman sayısı '\$#' ile bulunur!
echo "Argüman dizisinin eleman sayısı: " $#


# "Argümanları string/metin olarak almak için '\$*' kullanılır! "
# echo "**************************_____________________********************"
# echo
# echo "Argümanların metin olarak çıkıtısı: " $*

# echo
# echo


