print("="*12 + " Game Tebak Angka " + "="*12)
print(" "*6 + "Tebak Angka Antara 0 Sampai 100" + " "*6)
print(" "*10 + "Kesempatan Anda 10 Kali" + " "*10)

import random
angka = random.randint(0, 100) # batas bawah = 0 dan batas atas = 100, yang mana keduanya masuk dalam range
tebak = " "
maks_tebakan = 0

while tebak != angka: # jika tebakan yang diinput tidak sama dengan angka maka akan terus berulang
    tebak = int(input("\nMasukkan Angka : "))
    maks_tebakan+=1
    if angka == tebak:
        print("Angka Anda Benar Setelah Menebak", maks_tebakan, "Kali")
        break
    elif angka < tebak:
        print("Angka Terlalu Besar")
    else:
        print("Angka Terlalu Kecil")
    if maks_tebakan == 10:
        print("\nAnda Kurang Beruntung", "\nJawaban yang benar adalah", angka)
        break # untuk menghentikan perulangan jika jawaban benar dan jika sudah menggunakan 10 kali kesempatan