max=10
echo 20 3 25 > ../../auxiliar
for i in `seq 1 $max`
do
  ../../gerador <../../auxiliar >assimetrica20-3-25-$i.in
  sleep 3
done

echo 20 4 25 > ../../auxiliar
for i in `seq 1 $max`
do
  ../../gerador <../../auxiliar >assimetrica20-4-25-$i.in
  sleep 3
done

echo 20 3 33 > ../../auxiliar
for i in `seq 1 $max`
do
  ../../gerador <../../auxiliar >assimetrica20-3-33-$i.in
  sleep 3
done

echo 20 4 33 > ../../auxiliar
for i in `seq 1 $max`
do
  ../../gerador <../../auxiliar >assimetrica20-4-33-$i.in
  sleep 3
done

echo 20 3 20 > ../../auxiliar
for i in `seq 1 $max`
do
  ../../gerador <../../auxiliar >assimetrica20-3-20-$i.in
  sleep 3
done

echo 20 4 20 > ../../auxiliar
for i in `seq 1 $max`
do
  ../../gerador <../../auxiliar >assimetrica20-4-20-$i.in
  sleep 3
done
