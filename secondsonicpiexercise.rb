def open_bread
  play(60)
  sleep 1
end

def spread_peanutbutter
  play(50)
  sleep 1
end

def jelly?
  1==[1,2].choose
end

def spread_jelly
  play(30)
  sleep 1
end

def close_sandwhich
  play(20)
  sleep 1
end

5.times do
  open_bread
  spread_peanutbutter
  spread_jelly if jelly?
  close_sandwhich
end

