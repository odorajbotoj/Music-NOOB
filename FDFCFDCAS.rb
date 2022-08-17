## Beep
in_thread do
  use_bpm 60
  use_synth :beep
  use_synth_defaults amp: 0.25
  24.times do
    play_pattern_timed [:F4, :D4, :F4, :C4, :F4, :D4, :C4, :As3], [0.75, 1.25, 0.75, 1.25, 0.75, 1.25, 0.75, 1.25]
  end
end

## Dsaw
in_thread do
  use_bpm 60
  use_synth :dsaw
  use_synth_defaults amp: 0.25, pan: -1
  sleep 32
  6.times do
    play_pattern_timed [:F4, :D4, :F4, :C4, :F4, :D4, :C4, :As3], [0.75, 1.25, 0.75, 1.25, 0.75, 1.25, 0.75, 1.25]
  end
  4.times do
    play_pattern_timed [:F3, :D3], [0.75, 3.25]
  end
  2.times do
    play_pattern_timed [:F3, :D3, :F3, :C3, :F3, :D3, :C3, :As2], [0.75, 1.25, 0.75, 1.25, 0.75, 1.25, 0.75, 1.25]
  end
end

## Bass foundation
in_thread do
  use_bpm 60
  use_synth :bass_foundation
  use_synth_defaults amp: 0.5, pan: -1
  sleep 128
  4.times do
    play_pattern_timed [:F4, :D4, :F4, :C4, :F4, :D4, :C4, :As3], [0.75, 1.25, 0.75, 1.25, 0.75, 1.25, 0.75, 1.25]
  end
end

## Subpulse
in_thread do
  use_bpm 60
  use_synth :subpulse
  use_synth_defaults amp: 0.5, pan: -1
  sleep 128
  4.times do
    play_pattern_timed [:F5, :D5, :F5, :C5, :F5, :D5, :C5, :As4], [0.75, 1.25, 0.75, 1.25, 0.75, 1.25, 0.75, 1.25]
  end
end

## Piano
in_thread do
  use_bpm 60
  use_synth :piano
  use_synth_defaults amp: 0.75, pan: 1
  sleep 16
  2.times do
    play_pattern_timed [:F4, :F4, :F4, :D4, :F4, :F4, :F4, :C4, :F4, :F4, :F4, :D4, :C4, :C4, :C4, :As3], [0.25, 0.25, 0.25, 1.25, 0.25, 0.25, 0.25, 1.25, 0.25, 0.25, 0.25, 1.25, 0.25, 0.25, 0.25, 1.25], amp: 0.25
  end
  
  6.times do
    play :F4, amp: 0.5
    sleep 0.25
    2.times do
      play :F4
      sleep 0.25
    end
    2.times do
      play :D4
      sleep 0.15
      play :D4
      sleep 0.25
    end
    play :D4, amp: 0.5
    sleep 0.45
    play :F4, amp: 0.5
    sleep 0.25
    2.times do
      play :F4
      sleep 0.25
    end
    2.times do
      play :C4
      sleep 0.15
      play :C4
      sleep 0.25
    end
    play :C4, amp: 0.5
    sleep 0.45
    play :F4, amp: 0.5
    sleep 0.25
    2.times do
      play :F4
      sleep 0.25
    end
    2.times do
      play :D4
      sleep 0.15
      play :D4
      sleep 0.25
    end
    play :D4, amp: 0.5
    sleep 0.45
    play :C4, amp: 0.5
    sleep 0.25
    2.times do
      play :C4
      sleep 0.25
    end
    2.times do
      play :As3
      sleep 0.15
      play :As3
      sleep 0.25
    end
    play :As3, amp: 0.5
    sleep 0.45
  end
  
  sleep 32
  
  8.times do
    play :F4, amp: 0.5
    sleep 0.25
    2.times do
      play :F4
      sleep 0.25
    end
    2.times do
      play :D4
      sleep 0.15
      play :D4
      sleep 0.25
    end
    play :D4, amp: 0.5
    sleep 0.45
    play :F4, amp: 0.5
    sleep 0.25
    2.times do
      play :F4
      sleep 0.25
    end
    2.times do
      play :C4
      sleep 0.15
      play :C4
      sleep 0.25
    end
    play :C4, amp: 0.5
    sleep 0.45
    play :F4, amp: 0.5
    sleep 0.25
    2.times do
      play :F4
      sleep 0.25
    end
    2.times do
      play :D4
      sleep 0.15
      play :D4
      sleep 0.25
    end
    play :D4, amp: 0.5
    sleep 0.45
    play :C4, amp: 0.5
    sleep 0.25
    2.times do
      play :C4
      sleep 0.25
    end
    2.times do
      play :As3
      sleep 0.15
      play :As3
      sleep 0.25
    end
    play :As3, amp: 0.5
    sleep 0.45
  end
  
  play :F4, amp: 0.75
  sleep 0.25
  2.times do
    play :F4, amp: 0.5
    sleep 0.25
  end
  2.times do
    play :D4, amp: 0.5
    sleep 0.15
    play :D4, amp: 0.5
    sleep 0.25
  end
  play :D4, amp: 0.75
  sleep 0.45
  play :F4, amp: 0.75
  sleep 0.25
  2.times do
    play :F4, amp: 0.5
    sleep 0.25
  end
  2.times do
    play :C4, amp: 0.5
    sleep 0.15
    play :C4, amp: 0.5
    sleep 0.25
  end
  play :C4, amp: 0.75
  sleep 0.45
  play :F4, amp: 0.75
  sleep 0.25
  2.times do
    play :F4, amp: 0.5
    sleep 0.25
  end
  2.times do
    play :D4, amp: 0.5
    sleep 0.15
    play :D4, amp: 0.5
    sleep 0.25
  end
  play :D4, amp: 0.75
  sleep 0.45
  play :C4, amp: 0.75
  sleep 0.25
  2.times do
    play :C4, amp: 0.5
    sleep 0.25
  end
  2.times do
    play :As3, amp: 0.5
    sleep 0.15
    play :As3, amp: 0.5
    sleep 0.25
  end
  play :As3, amp: 0.75
  sleep 0.45
  
  play :F4, amp: 0.75
  sleep 0.25
  2.times do
    play :F4, amp: 0.5
    sleep 0.25
  end
  2.times do
    play :D4, amp: 0.5
    sleep 0.15
    play :D4, amp: 0.5
    sleep 0.25
  end
  play :D4, amp: 0.75
  sleep 0.45
  play :F4, amp: 0.75
  sleep 0.25
  2.times do
    play :F4, amp: 0.5
    sleep 0.25
  end
  2.times do
    play :C4, amp: 0.5
    sleep 0.15
    play :C4, amp: 0.5
    sleep 0.25
  end
  play :C4, amp: 0.75
  sleep 0.45
  play :F4, amp: 0.75
  sleep 0.25
  2.times do
    play :F4, amp: 0.5
    sleep 0.25
  end
  2.times do
    play :D4, amp: 0.5
    sleep 0.15
    play :D4, amp: 0.5
    sleep 0.25
  end
  play :D4, amp: 0.75
  sleep 0.45
  play :C4, amp: 0.75
  sleep 0.25
  2.times do
    play :C4, amp: 0.5
    sleep 0.25
  end
  2.times do
    play :As3, amp: 1
    sleep 0.15
    play :As3, amp: 1.25
    sleep 0.25
  end
  play :As3, amp: 1.5
  sleep 0.45
end

## Beat
in_thread do
  sleep 48
  16.times do
    sample :drum_cymbal_closed, amp: 2, pan: -1
    sleep 6
    sample :drum_heavy_kick, amp: 2, pan: -1
    sleep 1
    sample :drum_heavy_kick, amp: 2, pan: -1
    sleep 1
  end
end
in_thread do
  sleep 48
  64.times do
    sample :drum_bass_soft, amp: 2, pan: 1
    sleep 2
  end
end

## Ambi lunar land
in_thread do
  6.times do
    sample :ambi_lunar_land
    sleep 32
  end
end