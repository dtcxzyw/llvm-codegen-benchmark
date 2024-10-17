.LCPI0_0:
	.long	0x3f4ccccd                      # float 0.800000011
func0000000000000000:                   # @func0000000000000000
	vsubps	%zmm0, %zmm1, %zmm1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	retq
