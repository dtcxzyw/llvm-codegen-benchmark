.LCPI0_0:
	.long	0xbf800000                      # float -1
func0000000000000000:                   # @func0000000000000000
	vaddps	%zmm2, %zmm1, %zmm1
	vsubps	%zmm1, %zmm0, %zmm0
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq
