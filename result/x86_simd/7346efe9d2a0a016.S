.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000000:                   # @func0000000000000000
	vaddps	%zmm2, %zmm1, %zmm1
	vxorps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	retq
