use_bpm 124
use_synth :piano

choir = sample

play :fs3, amp: 0.5
play :d4, amp: 0.5
sleep 1

play :fs3, amp: 1
play :d4, amp: 1
sleep 1

play :fs3, amp: 1.5
play :d4, amp: 1.5
sleep 1

play :fs3, amp: 2
play :d4, amp: 2
sleep 1

play :fs3, amp: 2.5
play :d4, amp: 2.5
sleep 1

play :fs3, amp: 3
play :d4, amp: 3
sleep 1

play :fs3, amp: 3.5
play :d4, amp: 3.5
sleep 1

play :fs3, amp: 4
play :d4, amp: 4
sleep 1



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
