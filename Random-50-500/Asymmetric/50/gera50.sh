max=10
echo 50 3 25 > ../../auxiliar
for i in `seq 1 $max`
do
  ../../gerador <../../auxiliar >assimetrica50-3-25-$i.in
  sleep 3
done

echo 50 4 25 > ../../auxiliar
for i in `seq 1 $max`
do
  ../../gerador <../../auxiliar >assimetrica50-4-25-$i.in
  sleep 3
done

echo 50 3 33 > ../../auxiliar
for i in `seq 1 $max`
do
  ../../gerador <../../auxiliar >assimetrica50-3-33-$i.in
  sleep 3
done

echo 50 4 33 > ../../auxiliar
for i in `seq 1 $max`
do
  ../../gerador <../../auxiliar >assimetrica50-4-33-$i.in
  sleep 3
done

echo 50 3 50 > ../../auxiliar
for i in `seq 1 $max`
do
  ../../gerador <../../auxiliar >assimetrica50-3-50-$i.in
  sleep 3
done

echo 50 4 50 > ../../auxiliar
for i in `seq 1 $max`
do
  ../../gerador <../../auxiliar >assimetrica50-4-50-$i.in
  sleep 3
done
