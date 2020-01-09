program operators
    implicit none

    ! Arithmetic operators
    print *, "### Arithmetic operators"
    print *, "+  : Addition operator which adds two operands. e.g.: 2 + 3 = ",  2 + 3
    print *, "-  : Subtraction operator which subtracts two operands. e.g.: 7 - 3 = ",  7 - 3
    print *, "*  : Multiplication operator which multiplies two operands. e.g.: 7 * 5 = ",  7 * 5
    print *, "/  : Division operator which divides two operands. e.g.: 8 / 2 = ",  8 / 2
    print *, "** : Exponentiation operator which raises an operand to thepower of the another. e.g.: 2 ** 3 = ",  2 ** 3

    ! Relational operators
    print *, "### Relational operators"
    print *, "== or .eq. : ", "'Equal' operator which checks if two operands are equal or not. e.g.: 3 == 1 = ", 3 == 1
    print *, "/= or .ne. : ", "'Not equal' operator which checks if two operands are different or not. e.g.: 4 /= 5 = ", 4 /= 5
    print *, ">  or .gt. : 'Greater than' operator which checks if an operand is greater than another or not. e.g.: 5 > 4 = ", 5 > 4
    print *, "<  or .lt. : 'Less than' operator which checks if an operand is less than another or not. e.g.: 8 < 7 = ", 8 < 7
    print *, ">= or .ge. : 'Greater than or equal to' operator which checks if an operand "
    print *, "              is greater than or equal to another or not. e.g.: 5 >= 6 = ", 5 >= 6
    print *, "<= or .le. : 'Less than or equal to' operator which checks if an operand is "
    print *, "              less than or equal to another or not. e.g.: 5 <= 5 = ", 5 <= 5

    ! Logical operators
    print *, "### Logical operators"
    print *, ".and.  : 'Logical AND' operator which checks if two operands are non zero or not."
    print *, "          e.g.: .true. .and. .false. = ", .true. .and. .false.
    print *, ".or.   : 'Logical OR' operator which checks if any of two operands is non zero or not."
    print *, "          e.g.: .true .or. .false. = ", .true. .or. .false.
    print *, ".not.  : 'Logical NOT' operator which negates a current logical state."
    print *, "          e.g.: .not. (.true. .or. .false.) = ", .not. (.true. .or. .false.)
    print *, ".eqv.  : 'Logical EQV' operator which checks if both operands are equivalent or not."
    print *, "          e.g.: .false. .eqv. .false. = ", .false. .eqv. .false.
    print *, ".neqv. : 'Logical NEQV' operator which checks if both operands are not equivalent or not."
    print *, "          e.g.: .false. .neqv. .false. = ", .false. .neqv. .false.

end program operators