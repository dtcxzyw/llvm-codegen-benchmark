.LCPI0_0:
	.long	0x41400000                      # float 12
func0000000000000000:                   # @func0000000000000000
	vsubps	%zmm1, %zmm2, %zmm2
	vsubps	%zmm1, %zmm0, %zmm0
	vdivps	%zmm2, %zmm0, %zmm0
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq
