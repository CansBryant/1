mkdir new 
cd new
echo 'welcome to banyuan'>new.txt
cd ..
mkdir newother
cd newother
mkdir sub
cp ../new/new.txt sub
cd ..
mv new/new.txt new/new1.txt
rm -rf ../practice/sub
mv newother/sub ../practice
rm -rf new2
mv sub new2
rm -r new newother new2