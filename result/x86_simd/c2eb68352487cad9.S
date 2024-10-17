.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vsubps	%zmm2, %zmm1, %zmm1
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	retq
