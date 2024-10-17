.LCPI0_0:
	.long	0xb3222169                      # float -3.77489506E-8
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	vmulps	%zmm0, %zmm0, %zmm0
	retq
