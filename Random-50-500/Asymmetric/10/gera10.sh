max=10
echo 10 3 25 > ../../auxiliar
for i in `seq 1 $max`
do
  ../../gerador <../../auxiliar >assimetrica10-3-25-$i.in
  sleep 3
done

echo 10 4 25 > ../../auxiliar
for i in `seq 1 $max`
do
  ../../gerador <../../auxiliar >assimetrica10-4-25-$i.in
  sleep 3
done

echo 10 3 33 > ../../auxiliar
for i in `seq 1 $max`
do
  ../../gerador <../../auxiliar >assimetrica10-3-33-$i.in
  sleep 3
done

echo 10 4 33 > ../../auxiliar
for i in `seq 1 $max`
do
  ../../gerador <../../auxiliar >assimetrica10-4-33-$i.in
  sleep 3
done

echo 10 3 10 > ../../auxiliar
for i in `seq 1 $max`
do
  ../../gerador <../../auxiliar >assimetrica10-3-10-$i.in
  sleep 3
done

echo 10 4 10 > ../../auxiliar
for i in `seq 1 $max`
do
  ../../gerador <../../auxiliar >assimetrica10-4-10-$i.in
  sleep 3
done
