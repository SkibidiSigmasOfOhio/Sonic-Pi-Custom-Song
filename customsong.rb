use_bpm 124
use_synth :piano

choir = sample

live_loop :bass do
  6.times do
    play :fs3
    play :d4
    sleep 1
    play :fs3
    play :d4
    sleep 1
    play :fs3
    play :d4
    sleep 1
    play :fs3
    play :d4
    sleep 1
  end
  stop
end

sleep 8


live_loop :anthem do
  4.times do
    play :d4
    play :fs4
    sleep 0.5
    play :fs4
    play :a4
    sleep 0.5
    play :fs4
    play :a4
    sleep 0.5
    play :a4
    play :d5
    sleep 0.5
    play :a4
    play :d5
    sleep 0.5
    play :d5
    play :fs5
    sleep 0.5
    play :d5
    play :fs5
    sleep 0.5
    play :fs5
    play :a5
    sleep 0.5
  end
  sample :ambi_dark_woosh, amp: 8
  stop
end
sleep 18.4
sample "C:/Users/alberto_sanchez/Downloads/choir.wav", amp: 6
