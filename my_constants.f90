	module my_constants
      	use mpi
     	implicit none
      save
      public

      integer,     parameter:: p8 = selected_real_kind(12)
      integer,     parameter:: p4 = selected_real_kind(6)
      integer,     parameter:: i8 = selected_int_kind(18)
      real(p8),    parameter:: pi = 3.1415926535897932384626433832795_p8
      real(p8),    parameter:: two_pi   = 2.0_p8*pi
      real(p8),    parameter:: four_pi  = 4.0_p8*pi
      real(p8),    parameter:: INF = 1.0e+64_p8
      complex(p8), parameter:: ii = (0.0_p8,1.0_p8)

      integer,     parameter:: TRUE  = 1
      integer,     parameter:: FALSE = 0
      integer,     parameter:: YES   = 1
      integer,     parameter:: NO    = 0

	end module my_constants
