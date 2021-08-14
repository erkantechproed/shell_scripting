#! /bin/bash

# ----------------------read komutu----------------------

#ad_soyad="erkan dormen"

# ad_soyad=$1

# echo $ad_soyad

# Değişkene veri almak

# echo "Lütfen ad soyad giriniz!"
# read ad_soyad

# echo "read komutu ile alınan değer: " $ad_soyad

# Birden fazla değişkene veri almak

# echo "Ad Soyad ve Yaş bilgilerinizi sırayla giriniz: "
# read ad soyad yas
# echo
# echo "------------------------------"
# echo "Ad Soyad: $ad $soyad"
# echo "Yaş: " $yas 

# Dizi şeklinde veri almak

# echo "isimleri giriniz"
# read -a isimler

# echo "Dizinin 1. elemanı: " ${isimler[0]}
# echo "Dizinin 2. elemanı: " ${isimler[1]}
# echo "Dizinin 3. elemanı: " ${isimler[2]}

# read -p parametresi ile kullanıcıya mesaj verilebilir

read -p "Kullanıcı adı giriniz: " username
read -sp "Şifre giriniz: " password
echo
echo
#echo "Kullanıcı adı '$username' olarak girildi"
#echo "Şifre '$password' olarak girildi "
echo
echo "///////////////////"
echo "Reply: $REPLY"