puts("아이디를 입력해주세요")
inputID = gets.chomp()

puts("비밀번호를 입력해주세요")
inputPW = gets.chomp()

realID = 'egoing'
realPW = '1234'

if realID == inputID and realPW == inputPW
    puts("Hello!")
else
    puts("Who are you?")
end
