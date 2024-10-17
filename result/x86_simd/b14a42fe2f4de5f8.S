.LCPI0_0:
	.long	0x3089705f                      # float 9.99999971E-10
.LCPI0_1:
	.long	0x33380c9d                      # float 4.28523101E-8
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq
