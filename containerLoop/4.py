in_str = input("이름을 입력해주세요.\n")

members = ['egoing', 'k8805']

for member in members:
    if member == in_str:
        print("Hello, " + member)
        break
        # import sys
        # sys.exit()
    else:
        print('Who are you?')
        break
