in_str = input("입력해주세요.\n")
print('type of input data : ' + str(type(in_str)))

real_egoing = '11'
real_k8805 = '15'

if real_egoing == in_str:
    print("Hello!, egoing")
elif real_k8805 == in_str:
    print("Hello, k8805!")
else:
    print("Who are you?")