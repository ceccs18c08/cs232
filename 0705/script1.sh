#i/bin/bash
echo -e "Username : $USER\n"
echo -e "LoginName : $LOGNAME\n"
echo -e "Current Shell : $SHELL\n"
echo -e "Home Directory : $HOME\n"
echo -e "Operating System type :"
uname -o
echo -e "\nCurrent Path Setting : $PATH\n"
echo -e "Current Working Directory : "
pwd
echo -e "\nNumber of users currently logged in :"
w 
