import auth

in_str = input("이름을 입력해주세요.\n")

if auth.login(in_str):
    print('Hello, ' + in_str)
else:
    print('Who are you?')