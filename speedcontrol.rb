def gps(s, x)
  delta = []
  x.each_with_index do |element, index|
    diff = x[index+1] - x[index] if index < x.last
    delta << diff
  end
  max_speed = delta.max
  p ((3600 * max_speed)/s).floor
end

x = [0.0, 0.19, 0.5, 0.75, 1.0, 1.25, 1.5, 1.75, 2.0, 2.25]
p gps(15, x)
