.LCPI0_0:
	.long	0x40a00000                      # float 5
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vmulps	%zmm0, %zmm1, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	retq
