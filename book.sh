npm install
npx honkit epub ./ time-is-a-gift-how-to-use-your-time-wisely.epub

ebook-convert time-is-a-gift-how-to-use-your-time-wisely.epub time-is-a-gift-how-to-use-your-time-wisely.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" time-is-a-gift-how-to-use-your-time-wisely.pdf cat 2-end output time-is-a-gift-how-to-use-your-time-wisely-FINAL.pdf
