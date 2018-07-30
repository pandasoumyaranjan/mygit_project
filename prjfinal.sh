clear
tput bold
echo -e "\033[31m""             ____________________________________________________              "
echo "            /                                                    \             "
echo "           |    _____________________________________________     |            "
echo "           |   |                                             |    |            "
echo "           |   |  C:\>      -- SOUMYARANJAN PANDA --         |    |            "
echo "           |   |                                             |    |            "
echo "           |   |                                             |    |            "
echo "           |   |                                             |    |            " 
echo "           |   |         COMMAND LINE OPERATING SYSTEM       |    |            "
echo "           |   |                   _.-;;-._                  |    |            "
echo "           |   |            '-..-'|   ||   |                 |    |            "
echo "           |   |            '-..-'|_.-;;-._|                 |    |            "
echo "           |   |            '-..-'|   ||   |                 |    |            "
echo "           |   |            '-..-'|_.-''-._|                 |    |            "
echo "           |   |                                             |    |            "
echo "           |   |                                             |    |            "
echo "           |   |_____________________________________________|    |            "
echo "           |                                                      |            "
echo "           \_____________________________________________________/             "
echo "                  \_______________________________________/                    "
echo "               _______________________________________________                 "
echo "            _-_    .-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.  --- _-_              "
echo "         _-_.-.-. .---.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.--.  .-.-._-_           "
echo "      _-_.-.-.-. .---.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-____. .-.-.-._-_        "
echo "   _-_.-.-.-.-. .-----.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-----. .-.-.-.-._-_     "
echo " _-_.-.-.-.-.-. .---.-. .-----------------------------. .-.---. .---.-.-.-._-_ "
echo ":-----------------------------------------------------------------------------:"
echo "_---._.-----------------------------------------------------------------._.---_"
tput sgr0
tput bold



while :
do



echo -e "\033[32m"" 1 SYSTEM INFO"
echo -e "\033[31m"" 2 PROCESS MANAGEMENT "
echo -e "\033[33m"" 3 FILE MANAGEMENT "
echo -e "\033[34m"" 4 NETWORK MANAGEMENT "
echo -e "\033[35m"" 5 ESSENTIAL TOOLS "
echo -e "\033[36m"" 6 EXIT "
echo "______________________________________"
echo " Enter ur Choice: "
echo "______________________________________"
tput sgr0
read n
case "$n" in

#System

1) echo -e "\033[32m""********SYSTEM INFORMATION************"
   echo "*************************************"
   echo -e "\033[32m""          _______            "
echo "         //  ||\ \           "
echo "   _____//___||_\ \___       "
echo "   )  _          _    \      "
echo "   |_/ \________/ \___|      "
echo "  ___\_/________\_/______    "
tput sgr0
   echo -e "\033[32m""______________________________________"
   echo "press 1 for check current dir.... "
   echo "press 2 for check ip address "
   echo "press 3 for list view "
   echo "press 4 to view file structure"
   echo "press 5 to restart your system"
   echo "press 6 to shutdown your system"
   echo "press 7 to view current date"
   echo "press 8 to view current month calander"
   echo "press 9 to view system running time"
   echo "press 10 to view disk free space"
   echo "_______________________________________"
   echo " Enter ur Choice: " 
   tput sgr0
   read m
   case "$m" in
   1) pwd ;;
   2) ifconfig ;;
   3) ls -s ;;
   4) tree ;;
   5) sudo init6 ;;
   6) sudo init0 ;;
   7) date ;;
   8) cal ;;
   9) uptime ;;
   10) df ;;
   *)echo "Invalid input..."
   
  

esac
echo "******************" ;;

#Process

2) echo -e "\033[31m""********PROCESS MANAGEMENT************"
   echo "*************************************"
   echo -e "\033[32m""          _______            "
echo "         //  ||\ \           "
echo "   _____//___||_\ \___       "
echo "   )  _          _    \      "
echo "   |_/ \________/ \___|      "
echo "  ___\_/________\_/______    "
tput sgr0
   echo -e "\033[31m""______________________________________"
   echo "press 1 for check current process"
   echo "press 2 for view all running process "
   echo "press 3 for terminate process by PID "
   echo "press 4 to kill window"
   echo "press 5 to view process tree"
   echo "press 6 to top memory eating process"

   echo "_______________________________________"
   echo " Enter ur Choice: "
   tput sgr0 
   read m
   case "$m" in
   1) ps -A ;;
   2) top ;;
   3) read pid
      sudo kill $pid;;
   4)sudo xkill ;;
   5) pstree ;;
   6) echo '*** Top 10 Memory eating process:'; ps -auxf | sort -nr -k 4 | head -10; 
		   echo '*** Top 10 CPU eating process:';ps -auxf | sort -nr -k 3 | head -10 ;; 
   *)echo "Invalid Input..."
		   
   
		 

esac
echo "******************" ;;

#File

3) echo -e "\033[33m""********FILE MANAGEMENT************"
   echo "*************************************"
   echo -e "\033[32m""          _______            "
echo "         //  ||\ \           "
echo "   _____//___||_\ \___       "
echo "   )  _          _    \      "
echo "   |_/ \________/ \___|      "
echo "  ___\_/________\_/______    "
tput sgr0
   echo -e "\033[33m""______________________________________"
   echo "press 1 for check current dir.... "
   echo "press 2 for check ip address "
   echo "press 3 for list view "
   echo "press 4 for creat file "
   echo "press 5 for allow changes to file"
   echo "press 6 for delete files"
   echo "press 7 for store info of file"
   echo "press 8 for move files between directory"
   echo "_______________________________________"
   echo " Enter ur Choice: "
   tput sgr0 
   read m
   case "$m" in
   1) pwd ;;
   2) ifconfig ;;
   3) ls -s ;;
   4)echo enter file_name and write in file
   	read f
   	cat> $f;;
   5)echo give path of folder to make changes in the files
   	read c
   	cd /
   	cd $c
   	echo folder contain files:-
   	ls 
  	echo give the name of file you want to make changes
   	read d
   	echo "enter 1 for read,write,execute to user group and others"
   	echo "enter 2 for read and write to users and group"
   	echo "enter 3 for read write and execute to only users"
   	read m
   	case "$m" in
   	1) chmod 777 $d;;
   	2) chmod 660 $d;;
   	3) chmod 700 $d;;
   	esac
   	echo changes happened:-
   	ls -l;;
   6)echo files are:- 
   	ls
   	echo enter no. of files you want to delete
   	read countt
   	for(( i=1 ; i<=$countt ; i++ ))
   	do
   	echo give filename to delete
   	read e
   	rm -r $e
   	echo file $e is deleted 
   	echo now files are:- 
   	ls
   	done;;
    7) echo files are:-
   	ls
   	echo enter name of file you want to see the information and store it in status file.
  	read g
   	echo information of file is:
   	stat $g
   	touch status
   	stat $g>>status
   	echo information of file is stored in file name status and its path is $a/status;;
    8) echo enter the path of source directory from where you want to copy the files:
  	read p
   	echo enter the path of destination directory to where you want to move the files:
   	read q
   	cd /
   	cd $p
   	echo files of source dir are:-
   	ls ;;
   *)echo "Invalid Input..."
   	
  
   	
esac
echo "******************" ;;
#NETWORK

4) echo -e "\033[34m""********NETWORK MANAGEMENT************"
   echo "*************************************"
   echo -e "\033[32m""          _______            "
echo "         //  ||\ \           "
echo "   _____//___||_\ \___       "
echo "   )  _          _    \      "
echo "   |_/ \________/ \___|      "
echo "  ___\_/________\_/______    "
tput sgr0
   
   echo -e "\033[34m""______________________________________"
   echo "press 1 for check IP adress"
   echo "press 2 for check hostname "
   echo "press 3 to check DNS information"
   
   

   echo "_______________________________________"
   echo " Enter ur Choice: "
   tput sgr0 
   read m
   case "$m" in
   1) ifconfig ;;
   2) hostname ;;
   3)echo "Enter the URL"
   read web
   nslookup $web ;;
   *)echo "Invalid Input..."
   
esac
echo "******************" ;;
#ESSENTIALS

5) echo -e "\033[35m""********ESSENTIAL TOOLS************"
   echo "*************************************"
   echo -e "\033[32m""          _______            "
echo "         //  ||\ \           "

echo "   _____//___||_\ \___       "
echo "   )  _          _    \      "
echo "   |_/ \________/ \___|      "
echo "  ___\_/________\_/______    "
tput sgr0
   echo -e "______________________________________"
   echo -e "\033[35m""______________________________________"
   echo "press 1 for Calculator"
   echo "press 2 to access mysql"
   echo "press 3 to create banner"
   echo "press 4 for Mozilafirefox"
   echo "press 5 for Current Month Calender"
   echo "press 6 for annual calander"
   echo "press 7 for Update SourceCode"
   echo "press 8 to open VI editor.."
   echo "press 9 to learn a word.."
   echo "press 10 to create figlet banner"
   echo "press 11 to view cmatrix" 
   
 
  
   
   echo "_______________________________________"
   echo " Enter ur Choice: " 
   tput sgr0
   read m
   case "$m" in
   1) gnome-calculator ;;
   2) mysql -u root -p ;;
   3)echo -e "\033[31m""ENTER TEXT TO CREATE BANNER"
   read ban
   banner "$ban" ;;
   4)firefox ;;
   5)cal ;;
   6)echo "ENTER YEAR..."
   read y
   cal "$y" ;;
   7)gedit prjfinal.sh ;;
   8)echo "Enter file name with extension"
   read vi
   vim "$vi" ;;
   9)shuf -n 1 gre | cowsay ;;
   10)echo -e "\033[31m""Enter text to create figlet banner"
   read b
   figlet "$b" ;;
   11)cmatrix ;;
   *)echo "Invalid Input..."
   


   
   
     
esac
echo "******************" ;;
#exit
6)echo -e "\033[34m""  ######  #     # #######         ######  #     # #######           ###  "
echo "  #     #  #   #  #               #     #  #   #  #                 ###  "
echo "  #     #   # #   #               #     #   # #   #                 ###  "
echo "  ######     #    #####           ######     #    #####              #   "
echo "  #     #    #    #               #     #    #    #                      "
echo "  #     #    #    #               #     #    #    #                 ###  "
echo "  ######     #    #######         ######     #    #######           ###  "
tput sgr0 
exit 0 ;;
#Default
*)echo "Error : Invaid Option..."
read -p "Press Enter key to continue...."
;;

 
esac
done
