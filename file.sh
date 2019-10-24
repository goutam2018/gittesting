#/bin/bahs

printf "\n Enter a File/Directoryname"
read file
if [ -e $file]
then	
      if [ -f $file ]
then 
echo is a Regular file!
elif [-d $file ]
then 
echo is a Directory !
else
 echo file does not exit !
fi
