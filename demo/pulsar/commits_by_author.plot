set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "Matteo Merli" w lines, 'commits_by_author.dat' using 1:3 title "Sijie Guo" w lines, 'commits_by_author.dat' using 1:4 title "Rajan Dhabalia" w lines, 'commits_by_author.dat' using 1:5 title "Sanjeev Kulkarni" w lines, 'commits_by_author.dat' using 1:6 title "Boyang Jerry Peng" w lines, 'commits_by_author.dat' using 1:7 title "lipenghui" w lines, 'commits_by_author.dat' using 1:8 title "Ivan Kelly" w lines, 'commits_by_author.dat' using 1:9 title "Jia Zhai" w lines, 'commits_by_author.dat' using 1:10 title "Lari Hotari" w lines, 'commits_by_author.dat' using 1:11 title "feynmanlin" w lines, 'commits_by_author.dat' using 1:12 title "Jennifer Huang" w lines, 'commits_by_author.dat' using 1:13 title "Ali Ahmed" w lines, 'commits_by_author.dat' using 1:14 title "Rajan" w lines, 'commits_by_author.dat' using 1:15 title "冉小龙" w lines, 'commits_by_author.dat' using 1:16 title "congbo" w lines, 'commits_by_author.dat' using 1:17 title "Yong Zhang" w lines, 'commits_by_author.dat' using 1:18 title "Luc Perkins" w lines, 'commits_by_author.dat' using 1:19 title "Fangbin Sun" w lines, 'commits_by_author.dat' using 1:20 title "Enrico Olivelli" w lines, 'commits_by_author.dat' using 1:21 title "Masahiro Sakamoto" w lines
