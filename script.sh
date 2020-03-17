#/bin/bash
song1=ross.wav
song2=ryan.wav
song3=eric.wav
song4=my-wave.wav
song5=ontheroadagain.wav
song6=greatdaytobealive.wav


for i in 1 2 3 4 5 6
do
      number=$(shuf -i 1-6 -n 1)

      if [ $number -eq 1 ]
      then
         echo playing $song1
         echo press 0 to skip song
         read input
         if [ $input -eq 0 ]
         then
         continue
         else 
         sudo ./fm_transmitter -f 87.7 $song1
         fi
      elif [ $number -eq 2 ]
      then
         echo playing $song2
         echo press 0 to skip song
         read input
         if [ $input -eq 0 ]
         then
         continue
         else
         sudo ./fm_transmitter -f 87.7 $song2
         fi
      elif [ $number -eq 3 ]
      then
         echo playing $song3
         echo press 0 to skip song
         read input
         if [ $input -eq 0 ]
         then
         continue
         else
         sudo ./fm_transmitter -f 87.7 $song3
         fi
      elif [ $number -eq 4 ]
      then
         echo playing $song4
         echo press 0 to skip song
         read input
         if [ $input -eq 0 ]
         then
         continue
         else
         sudo ./fm_transmitter -f 87.7 $song4
         fi
      elif [ $number -eq 5 ]
      then
         echo playing $song5
         echo press 0 to skip song
         read input
         if [ $input -eq 0 ]
         then
         continue
         else
         sudo ./fm_transmitter -f 87.7 $song5
         fi
      elif [ $number -eq 6 ]
      then
         echo playing $song6
         echo press 0 to skip song
         read input
         if [ $input -eq 0 ]
         then
         continue
         else
         sudo ./fm_transmitter -f 87.7 $song6
         fi
      fi
done
