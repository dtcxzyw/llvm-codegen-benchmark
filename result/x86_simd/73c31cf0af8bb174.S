.LCPI0_0:
	.long	0xbf7ec46d                      # float -0.995184719
func0000000000000000:                   # @func0000000000000000
	vdivps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	retq
