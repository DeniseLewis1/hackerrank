N = int(input())

for _ in range(N):
    phone = input()
    
    if len(phone) == 10 and phone[0] in ['7', '8', '9'] and phone.isnumeric():
        print("YES")
    else:
        print("NO")    