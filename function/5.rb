puts("이름을 입력해주세요.\n")
in_str = gets.chomp()

def login(id)
    members = ['egoing', 'k8805']

    for member in members do
        if member == id
            return true
        end
    end
    return false
end

if login(in_str)
    puts('Hello, ' + in_str)
else
    puts('Who are you?')
end