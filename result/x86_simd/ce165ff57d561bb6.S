.LCPI0_0:
	.long	0x33380c9d                      # float 4.28523101E-8
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vmulps	%zmm1, %zmm0, %zmm0
	vdivps	%zmm2, %zmm0, %zmm0
	retq
