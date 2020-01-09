program data_types
    implicit none

    ! Integer
    integer :: defaultint
    integer(kind=2) :: shortint
    integer(kind=8) :: longint
    integer(kind=16) :: longlongint

    ! Real
    real :: defaultreal
    real(kind=8) :: longreal
    real(kind=16) :: longlongreal

    ! Double precision
    double precision :: defaultdouble

    ! Complex
    complex :: defaultcomplex

    ! Logical
    logical :: defaultlogical

    ! Chracter
    character         :: defaultchar ! Just 1 position
    character(len=10) :: stringchar  ! String with 10 positions


    ! Outputs
    print *, "Size of default integer is ", sizeof(defaultint)
    print *, "Size of short integer is ", sizeof(shortint)
    print *, "Size of long integer is ", sizeof(longint)
    print *, "Size of long long integer is ", sizeof(longlongint)

    print *, "Size of default real is ", sizeof(defaultreal)
    print *, "Size of long real is ", sizeof(longreal)
    print *, "Size of long long real is ", sizeof(longlongreal)

    print *, "Size of default double precision is ", sizeof(defaultdouble)
    print *, "Size of default complex is ", sizeof(defaultcomplex)
    print *, "Size of default logical is ", sizeof(defaultlogical)

    print *, "Size of default character is ", sizeof(defaultchar)
    print *, "Size of string character is ", sizeof(stringchar)


end program data_types