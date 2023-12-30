echo hello world

# there are 6 colors in shell
# Red        - 31
# green      - 32
# yellow     - 33
# blue       - 34
# magenta    - 35
# cyan       - 36

# syntax of color print
#  echo -e "\e[COLORm MESSAGE\e[0m"
# -e option to enable color
# \e[COLORm MESSAGE - to disable color
# \e[0m - disable color . we dont want to enable color for next command.so disable color after enabled.


echo -e "\e[31mred color\e[0m"
echo -e "\e[32mgreen color\e[0m"
echo -e "\e[33myellow color\e[0m"
echo -e "\e[34mblue color\e[0m"
echo -e "\e[35mmagenta color\e[0m"
echo -e "\e[36mcyan color\e[0m"