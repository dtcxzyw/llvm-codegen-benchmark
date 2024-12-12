.LCPI0_0:
	.long	0x3f3504f3                      # float 0.707106769
func0000000000000000:                   # @func0000000000000000
	vsubps	%zmm1, %zmm0, %zmm0
	vaddps	%zmm0, %zmm2, %zmm1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	retq
