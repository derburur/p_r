in_str = input("이름을 입력해주세요.\n")

def login(_id):
    members = ['egoing', 'k8805']

    for member in members:
        if member == _id:
            return True
    return False        

if login(in_str):
    print('Hello, ' + in_str)
else:
    print('Who are you?')