while read p; do
  paster datapusher -y submit $p -c $1
  sleep 30
done <datasets.txt