lines = readlines
lines.each do |words|
#  p words.chomp.split(' ')
#  p words.split # 改行文字も分割するために使用されるため、chompは不要
  words.split.each do |word|
    p word
  end
end

