for x in 'ls | grep pdf | grep docx | grep jpeg
do
         fileName=`echo $x | awk -F. '{ print $1 }' '{print $2}' '{print $3}'
          mkdir $fileName  pdf/ docx/ jpeg/  -p a/ b/ c/ 
          cp -r $x $fileName
done

