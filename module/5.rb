require_relative 'Auth'

puts("이름을 입력해주세요.\n")
in_str = gets.chomp()

if Auth.login(in_str)
    puts('Hello, ' + in_str)
else
    puts('Who are you?')
end