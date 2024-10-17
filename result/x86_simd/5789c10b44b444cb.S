.LCPI0_0:
	.long	0xb7800080                      # float -1.52590219E-5
func0000000000000000:                   # @func0000000000000000
	vmulps	%zmm2, %zmm1, %zmm1
	vdivps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	retq
