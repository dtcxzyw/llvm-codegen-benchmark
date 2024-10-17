.LCPI0_0:
	.long	0xc0400000                      # float -3
func0000000000000000:                   # @func0000000000000000
	vdivps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	vmulps	%zmm0, %zmm0, %zmm0
	retq
