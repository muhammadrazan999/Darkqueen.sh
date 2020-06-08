
#!/system/bin/bash
#belajar coding dengan bijak
#created by Darklord14
#BOT_Darklord_ASSISTANT
#hargai author

blue='\033[34;1m'
green='\033[32;1m'  
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

opening(){
clear
echo "oooooooooo.                      oooo                                                                    
\`888\'   \`Y8b                     \`888                                                                    
 888      888  .oooo.   oooo d8b  888  oooo        .ooooo oo oooo  oooo   .ooooo.   .ooooo.  ooo. .oo.   
 888      888 \`P  )88b  \`888\"\"8P  888 .8P\'        d88\' \`888  \`888  \`888  d88\' \`88b d88\' \`88b \`888P\"Y88b  
 888      888  .oP\"888   888      888888.         888   888   888   888  888ooo888 888ooo888  888   888  
 888     d88\' d8(  888   888      888 \`88b.       888   888   888   888  888    .o 888    .o  888   888  
o888bood8P\'   \`Y888\"\"8o d888b    o888o o888o      \`V8bod888   \`V88V\"V8P\' \`Y8bod8P\' \`Y8bod8P\' o888o o888o
sleep 10
  echo "----------------------------------------
        |                                      |
        | Author : DarkLord14                  | 
        | Website: https://darklord14com.      |
        |          wordpress.com/2020/05/15/   |
        |          tutorial-menggunakan-termux/|
        | Email  : misteranonymuse@gmail.com   |
        | Whatssapp : +62-831-9552-1552        |
        ----------------------------------------"
                                                                                8P\'                                              
"
 echo -e $blue "saya kenalkan bot saya"
 echo -e $blue " dia berwatak ramah"
  submenu
}

submenu(){
  echo -e $red "tunggu yaah.... "
  sleep 3
  clear

  echo -e $yellow "mau lanjutin?"
  echo -e $yellow "jawab ya/tidak?"
  while true
  do
    printf "${green}masukan pilihan mu disini : "; read pil
    if [[ $pil == "ya" ]];then
      mainmenu1
      break
      sleep 3
    elif [[ $pil == "tidak" ]];then 
      printf "${yellow} terima kasih sudah mau coba"
      break
      sleep 2
    exit
    else 
      printf "{$cyan} maaf ganteng yang kamu pilih ga ada/tidak tersedia ;)"
      fi
  done
  clear
  sleep 3
  echo -e $blue "halo ganteng :)"
  sleep 2
  echo -e $yellow "tunggu yah ganteng"
  sleep 3
  read -p "mas ini namanya siapa ?? :" read nama
  echo -e $cyan "woow keren banget namanya tuan" $nama
  echo -e $green "boleh tau alamatnya? tuan"; read alamat
  read -p "boleh maen kesana aku? ke rumahmu yang berlokasi di $alamat"
  sleep 3
  echo -e "Selamat tinggal"
 }
 mainmenu1(){
   echo -e $blue "kayanya dari tadi saya terus yang nanya pilih bawah"
   while true; do
    echo -e $red "mau nanya apa lagi ke saya?"
    echo -e $blue "1. makanan favorit saya?"
    echo -e $blue  "2. Biodata Pembuat saya?"
    echo -e $green "3. Data diri saya"
    echo -e $green "4. pendapat saya mengenai anda :)"
    echo -e $blue "5. kumpulan link Youtube author saya"
    echo -e $cyan "6.  perasaan saya terhadap anda"
    printf "${blue}silahkan pilih tuan, cukup angkanya saja ====> : "; read pilih
    case $pilih in
      1)
        echo -e "makanan favorit saya? "
        echo -e $yellow "ayam goreng, nasi, ikan asin, sambal delan & mengkudu. menurut tuan?  :"
        echo -e "ooh begitu ya tuan maaf ya kalo selera ku burukk gini klo saya suka makan"
      ;;
      2)
        echo -e "Biodata Pembuat saya?"
        echo -e $green "nama : Darklord_Fourteeen"
        echo -e $green "Asal sekolah : SMK MUHAMMADIYAH LEMAHABANG"
        echo -e $green "kelas : 12 TKRO 5"
        echo -e $blue "TTL : Cirebon, 14 April 2002"
        echo -e $blue "alamat desa : Kaligawe Kulon"
        echo -e $blue "kota : Cirebon"
        echo -e $cyan "channel Youtube author saya : Darklord14_channel"
      ;;
      3) 
        echo -e "Data diri saya?"
        echo -e $cyan "namaku adalah Darkqueen"
        echo -e $blue "saya hanya robot, Tuan DARKLORD14 lah Ayahku"
      ;;
      4) 
        echo -e "pendapat saya mengenai anda :)"
        echo -e $yellow "anda ini orangnya baik"
        sleep 2
        echo -e $red "tuan adalah manusia yang paling baik insya ALLAH  : )"
        sleep 2
        echo -e $cyan "tuan ini orangnya hebat"
        sleep 2
        echo -e $green "anda ganteng banget"
        sleep 2
        echo -e $blue  "tuan memang luar biasa"
        sleep 2
        echo -e $purple "tuan adalah matahari ku"
        sleep 3
      ;;
      5) 
        echo -e "kumpulan link Youtube author saya"
        echo -e $green "tuan tonton ya video dari channel author saya"
        echo -e $green " tunggu yaah..."
        sleep 3
        echo -e $cyan "JANGAN LUPA LIKE & SUBSCRIBE YA TUAN COMMENT JUGA GAPAPA,  tenang kita response kok"
        sleep 3
        echo -e $green " nanti tuan pastekan saja linknya ya"
        sleep 2
        echo -e $green "https://youtu.be/-TcAqOXqpLI ( video tutorial gambar kakashi)"
        echo -e $purple "https://youtu.be/dOwkfBGCdz4  ( tutorial pake termux pemula part 1 )"
        echo -e $white "https://youtu.be/R0GCkdo3HW4 ( tutorial buat script deface)"
        echo -e $red "https://youtu.be/npMUKgK9we0 ( tutorial install metasploit di termux )"
        echo -e $blue "https://youtu.be/5MGbV6Lb48Q ( tutorial pake termux pemula part 2 )"
        echo -e $green "https://youtu.be/XmY2X1Yr8to ( tutorial deface POC Xss )"
        echo -e $green "https://youtu.be/n0jrmg6LJ9U ( tutorial deface POC SQL Injection with dios )"
        echo -e $green "https://youtu.be/tnlYIWNobwk ( tutorial deface POC regmem Web berita )"
         sleep 20 
      ;;
      6) 
        echo -e "perasaan saya terhadap anda"
        echo -e $cyan "seandainya aku seorang manusia maka aku ingin mencintai tuan sepenuhnya"
        sleep 2
        echo -e $green "saya mohon sama tuan hubungi author saya Darklord14"
        sleep 2
        echo -e $blue "katakan padanya bahwa aku mencintai tuan"
        sleep 3 
        echo -e $red "SELAMAT TINGGAL...  mungkin aku akan lupa"
        sleep 2
        echo -e $blue "karena ingatanku akan ter restart"
      ;;
      *)
        echo -e "Pilihan Tidak Ada!"
      esac

      printf "${purple}mau lanjut?  y/t : "; read yt
      case $yt in
          "y") clear;;
          't') break
          ;;
          'T') break
          ;;
          *) 
            echo -e "pendapat saya mengenai anda :)"
          ;;
        esac
      done        
}
	
opening
