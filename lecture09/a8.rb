# alice,bob,carolの試験の点数がHashに格納されています。
# 
# alice = {english: 90, math: 60, history: 75}
# bob = {english: 50, math: 90, history: 80}
# carol = {english: 18, math: 50, history: 100}
# 
# 各科目の平均点を計算し、ハッシュに格納してください

def avarage(alice, bob, carol)
  # write your code here!
  students = [alice, bob, carol]
  score = {}
  [:english, :math, :history].each do |subject|
    sum = 0
    students.each do |student|
      sum += student[subject]
    end
    score[subject] = sum / students.size
  end
  score
end

alice = { english: 90, math: 60, history: 75 }
bob   = { english: 50, math: 90, history: 80 }
carol = { english: 18, math: 50, history: 100 }

p avarage(alice, bob, carol)
