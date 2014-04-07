	program main
	use my_constants
	implicit none

	integer:: ierr, nproc, rank
	real(p8):: x, y, z

	call MPI_INIT(ierr)
	call MPI_COMM_SIZE(MPI_COMM_WORLD,nproc,ierr)
      	call MPI_COMM_RANK(MPI_COMM_WORLD,rank,ierr)

	x = 24.7e4_p8
	print *, x
	print *, "Hello world, my rank is:", rank
	
	call MPI_FINALIZE(ierr)
	end program main

