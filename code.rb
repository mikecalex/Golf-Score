score = [
  { par: 5, score: 0},
  { par: 4, score: 0},
  { par: 3, score: 3},
  { par: 4, score: 4},
  { par: 4, score: 4},
  { par: 3, score: 2},
  { par: 4, score: 5},
  { par: 5, score: 5},
  { par: 4, score: 5},
  { par: 5, score: 7},
  { par: 4, score: 4},
  { par: 4, score: 4},
  { par: 3, score: 3},
  { par: 4, score: 5},
  { par: 4, score: 5},
  { par: 4, score: 4},
  { par: 3, score: 3},
  { par: 5, score: 6}
]

total_par = 0
total_score = 0

score.each do |hole|
  total_par += hole[:par]
  total_score += hole[:score]
end

puts "Total par: #{total_par}"
puts "Total strokes: #{total_score}"

diff = total_score - total_par

if total_par > total_score
  puts "You shot #{diff} under par"
else
  puts "You show #{diff} over par"
end
