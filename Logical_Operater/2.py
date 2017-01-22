inputID = input("아이디를 입력해주세요.\n")
inputPW = input("비밀번호를 입력해주세요.\n")

realID = 'egoing'
realPW = '1234'

if realID == inputID and realPW == inputPW:
    print("Hello!")
else:
    print("Who are you?")