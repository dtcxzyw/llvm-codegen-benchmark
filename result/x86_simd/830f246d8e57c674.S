.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm2
	vsubps	%zmm1, %zmm2, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	retq
