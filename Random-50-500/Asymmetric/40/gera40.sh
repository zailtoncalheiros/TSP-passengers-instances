max=10
echo 40 3 25 > ../../auxiliar
for i in `seq 1 $max`
do
  ../../gerador <../../auxiliar >assimetrica40-3-25-$i.in
  sleep 3
done

echo 40 4 25 > ../../auxiliar
for i in `seq 1 $max`
do
  ../../gerador <../../auxiliar >assimetrica40-4-25-$i.in
  sleep 3
done

echo 40 3 33 > ../../auxiliar
for i in `seq 1 $max`
do
  ../../gerador <../../auxiliar >assimetrica40-3-33-$i.in
  sleep 3
done

echo 40 4 33 > ../../auxiliar
for i in `seq 1 $max`
do
  ../../gerador <../../auxiliar >assimetrica40-4-33-$i.in
  sleep 3
done

echo 40 3 40 > ../../auxiliar
for i in `seq 1 $max`
do
  ../../gerador <../../auxiliar >assimetrica40-3-40-$i.in
  sleep 3
done

echo 40 4 40 > ../../auxiliar
for i in `seq 1 $max`
do
  ../../gerador <../../auxiliar >assimetrica40-4-40-$i.in
  sleep 3
done
