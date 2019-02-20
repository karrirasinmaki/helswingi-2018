sed -i 's/index_files/web_files/g' PAGE
sed -i 's/beginners_files/web_files/g' PAGE
sed -i 's/classes-levels_files/web_files/g' PAGE
sed -i 's/music_files/web_files/g' PAGE
sed -i 's/passes-prices_files/web_files/g' PAGE
sed -i 's/schedule_files/web_files/g' PAGE
sed -i 's/teachers_files/web_files/g' PAGE
sed -i 's/terms_files/web_files/g' PAGE
sed -i 's/venues_files/web_files/g' PAGE

sed -i 's%"https://karrirasinmaki.wixsite.com/helswingi-dev/beginners"%"./beginners.html"%g' PAGE
sed -i 's%"https://karrirasinmaki.wixsite.com/helswingi-dev/classes-levels"%"./classes-levels.html"%g' PAGE
sed -i 's%"https://karrirasinmaki.wixsite.com/helswingi-dev/music"%"./music.html"%g' PAGE
sed -i 's%"https://karrirasinmaki.wixsite.com/helswingi-dev/passes-prices"%"./passes-prices.html"%g' PAGE
sed -i 's%"https://karrirasinmaki.wixsite.com/helswingi-dev/schedule"%"./schedule.html"%g' PAGE
sed -i 's%"https://karrirasinmaki.wixsite.com/helswingi-dev/teachers"%"./teachers.html"%g' PAGE
sed -i 's%"https://karrirasinmaki.wixsite.com/helswingi-dev/terms"%"./terms.html"%g' PAGE
sed -i 's%"https://karrirasinmaki.wixsite.com/helswingi-dev/venues"%"./venues.html"%g' PAGE
sed -i 's%"https://karrirasinmaki.wixsite.com/helswingi-dev/"%"./index.html"%g' PAGE
sed -i 's%"https://karrirasinmaki.wixsite.com/helswingi-dev"%"./index.html"%g' PAGE

