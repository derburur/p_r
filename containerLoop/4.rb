puts("이름을 입력해주세요.\n")
in_str = gets.chomp()

members = ['egoing', 'k8805']

for member in members do
    if member == in_str
        puts("Hello, " + member)
        break
        # import sys
        # sys.exit()
    else
        puts('Who are you?')
        break
    end
end