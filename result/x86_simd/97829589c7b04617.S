.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000002:                   # @func0000000000000002
	vxorps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vmulps	%zmm0, %zmm0, %zmm0
	retq
