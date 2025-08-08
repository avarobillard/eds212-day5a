rm(list = ls())

dogs <- c(1, 10, 4, 5, 18)
cats <- c(0, 12, 10, 5, 2)

dogs < cats

beach <- c(0, 2, 3, 10, 13)
mesa <- c(1, 2, 3, 10, 13)

beach == mesa

# logical "and"
5 < 10 & "cat" < "dog"

bananas <- c(10, 21, 12, 15, 22)
apples <- c(9, 18, 16, 20, 30)
# goes term by term when asking about vectors
apples < bananas & bananas > 20

# logical "or"
4 < 10 | 100 < 2
5 > 6 | "dog" < "cat" | 10 < 50

# logical "not"
!"dog" == "cat"
!6 == 5
