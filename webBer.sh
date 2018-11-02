#!/data/data/com.termux/files/usr/bin/bash
echo "################-WebBer-###############"
read -p  "Enter Folder name : " folderName
mkdir $folderName
cd $folderName
touch index.html style.css script.js
echo "<html>" >> index.html
echo "<head>" >> index.html
echo "<link rel='stylesheet' href='style.css'>" >> index.html
echo " " >> index.html
echo "code here......" >> index.html
echo " " >> index.html
echo "</head>" >> index.html
echo "<body>" >> index.html
echo " " >> index.html
echo "code here......" >> index.html
echo " " >> index.html
echo " " >> index.html
echo "<!--===== script ========-->" >> index.html
echo "<script src='script.js'></script>" >> index.html
echo "</body>" >> index.html
echo "<html>" >> index.html

echo "*{" >> style.css
echo "margin: 0;" >> style.css
echo "padding: 0;" >> style.css
echo " " >> style.css
echo "}" >> style.css

echo "compleat!"



