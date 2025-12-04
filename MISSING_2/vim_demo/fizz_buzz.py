def fizz_buzz(limit):
    for i in range(1, limit+1):
        if i % 3 == 0:
            prnt('fizz')
            prnt('fizz') # Duplicate line, use dd to delete
        elif i % 5 == 0:
            prnt('buzz')
        elif i % 15 == 0: # Logic error: this should be first!
            prnt('fizzbuzz')
        else:
            prnt(i)

def main():
    fizz_buzz(10)

if __name__ == '__main__':
    main()
