max=10
echo 30 3 25 > ../../auxiliar
for i in `seq 1 $max`
do
  ../../gerador <../../auxiliar >assimetrica30-3-25-$i.in
  sleep 3
done

echo 30 4 25 > ../../auxiliar
for i in `seq 1 $max`
do
  ../../gerador <../../auxiliar >assimetrica30-4-25-$i.in
  sleep 3
done

echo 30 3 33 > ../../auxiliar
for i in `seq 1 $max`
do
  ../../gerador <../../auxiliar >assimetrica30-3-33-$i.in
  sleep 3
done

echo 30 4 33 > ../../auxiliar
for i in `seq 1 $max`
do
  ../../gerador <../../auxiliar >assimetrica30-4-33-$i.in
  sleep 3
done

echo 30 3 30 > ../../auxiliar
for i in `seq 1 $max`
do
  ../../gerador <../../auxiliar >assimetrica30-3-30-$i.in
  sleep 3
done

echo 30 4 30 > ../../auxiliar
for i in `seq 1 $max`
do
  ../../gerador <../../auxiliar >assimetrica30-4-30-$i.in
  sleep 3
done
