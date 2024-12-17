# PUSH WEBSITE TO GU DOMAINS 
printf 'Would you like to push to GU domains? (y/n)? '
read answer
if [ "$answer" != "${answer#[Yy]}" ] ;then 
    # rsync -alvr --delete _site/* jfhgeorg@gtown.reclaimhosting.com:/home/jfhgeorg/public_html/dsan-5000/
    rsync -alvr --delete _site/* penglige@pengli.georgetown.domains:~/public_html/proj5000/
else
    echo NOT PUSHING TO GU DOMAINS!
fi