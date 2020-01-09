program variables
    implicit none

    ! Declare variables
    integer :: intA, intB
    real :: realA, realB
    complex :: complexA, complexB
    logical :: logicA, logicB
    character :: charA
    character(len=5) :: charB

    ! Init variables
    intA = 10
    intB = 25
    realA = 0.1
    realB = 0.2
    complexA = (1, 3) ! 1 + 3i
    complexB = (2, 4) ! 2 + 4i
    logicA = .true.
    logicB = .false.
    charA = 'Vaaa'     ! Only 'V' will be shown
    charB = 'Hellosss' ! Only 'Hello' will be shown

    ! Output
    print *, intA, ' + ', intB, ' = ', intA + intB
    print *, realA, ' + ', realB, ' = ', realA + realB
    print *, complexA, ' * ', complexB, ' = ', complexA * complexB
    print *, logicA, ' and ', logicB, ' = ', logicA .and. logicB
    print *, charA
    print *, charB

end program variables