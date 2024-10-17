.LCPI0_0:
	.long	0x3727c5ac                      # float 9.99999974E-6
func0000000000000000:                   # @func0000000000000000
	vsubps	%zmm1, %zmm0, %zmm1
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vaddps	%zmm1, %zmm0, %zmm0
	retq
