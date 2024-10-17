.LCPI0_0:
	.long	0x40c00000                      # float 6
func0000000000000000:                   # @func0000000000000000
	vmulps	%zmm0, %zmm0, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq
