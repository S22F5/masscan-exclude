for Y in `cat govermentasns.txt`; 
do 
    whois -h whois.radb.net -- -i origin $Y | grep -Eo "([0-9.]+){4}/[0-9]+" | head; 
done