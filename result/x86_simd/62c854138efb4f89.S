.LCPI0_0:
	.long	0x3b808081                      # float 0.00392156886
func0000000000000002:                   # @func0000000000000002
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vminps	%zmm2, %zmm1, %zmm1
	vsubps	%zmm1, %zmm0, %zmm0
	retq
