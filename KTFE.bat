@echo off
mode con cols=210 lines=20
title=KillTheFuckingExplorer

echo " __    __  __  __  __        ________  __                        ________                     __        __                            ________                      __                                         "
echo "|  \  /  \|  \|  \|  \      |        \|  \                      |        \                   |  \      |  \                          |        \                    |  \                                        "
echo "| $$ /  $$ \$$| $$| $$       \$$$$$$$$| $$____    ______        | $$$$$$$$__    __   _______ | $$   __  \$$ _______    ______        | $$$$$$$$ __    __   ______  | $$  ______    ______    ______    ______  "
echo "| $$/  $$ |  \| $$| $$         | $$   | $$    \  /      \       | $$__   |  \  |  \ /       \| $$  /  \|  \|       \  /      \       | $$__    |  \  /  \ /      \ | $$ /      \  /      \  /      \  /      \ "
echo "| $$  $$  | $$| $$| $$         | $$   | $$$$$$$\|  $$$$$$\      | $$  \  | $$  | $$|  $$$$$$$| $$_/  $$| $$| $$$$$$$\|  $$$$$$\      | $$  \    \$$\/  $$|  $$$$$$\| $$|  $$$$$$\|  $$$$$$\|  $$$$$$\|  $$$$$$\"
echo "| $$$$$\  | $$| $$| $$         | $$   | $$  | $$| $$    $$      | $$$$$  | $$  | $$| $$      | $$   $$ | $$| $$  | $$| $$  | $$      | $$$$$     >$$  $$ | $$  | $$| $$| $$  | $$| $$   \$$| $$    $$| $$   \$$"
echo "| $$ \$$\ | $$| $$| $$         | $$   | $$  | $$| $$$$$$$$      | $$     | $$__/ $$| $$_____ | $$$$$$\ | $$| $$  | $$| $$__| $$      | $$_____  /  $$$$\ | $$__/ $$| $$| $$__/ $$| $$      | $$$$$$$$| $$      "
echo "| $$  \$$\| $$| $$| $$         | $$   | $$  | $$ \$$     \      | $$      \$$    $$ \$$     \| $$  \$$\| $$| $$  | $$ \$$    $$      | $$     \|  $$ \$$\| $$    $$| $$ \$$    $$| $$       \$$     \| $$      "
echo " \$$   \$$ \$$ \$$ \$$          \$$    \$$   \$$  \$$$$$$$       \$$       \$$$$$$   \$$$$$$$ \$$   \$$ \$$ \$$   \$$ _\$$$$$$$       \$$$$$$$$ \$$   \$$| $$$$$$$  \$$  \$$$$$$  \$$        \$$$$$$$ \$$      "
echo "                                                                                                                     |  \__| $$                          | $$                                                  "
echo "                                                                                                                      \$$    $$                          | $$                                                  "
echo "                                                                                                                       \$$$$$$                            \$$                                                  "

taskkill /f /im explorer.exe & start explorer.exe

ping -n 3 127.0.0.1>nul

exit