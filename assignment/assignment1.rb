def is_palindrome?(n)
  n.to_s == n.to_s.reverse
end

def generate_palindrome(n)
  until is_palindrome?(n)
    n += n.to_s.reverse.to_i
  end
  n
end

# ユーザーからの入力を受け取る
puts "任意の数字を入力してください（1以外）："
number = gets.chomp.to_i

# 回文数を生成
result = generate_palindrome(number)
# 結果を出力
puts "入力された数字から生成される回文数は：#{result}"
