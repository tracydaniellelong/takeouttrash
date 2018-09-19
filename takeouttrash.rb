def full(trash)
  sample :ambi_glass_hum, rate: (trash)
  sleep 1
end

def bag(tie)
  play tie
  sleep 1
end

def empty(done)
  sample :drum_bass_soft, rate: done
  sleep 1
end
