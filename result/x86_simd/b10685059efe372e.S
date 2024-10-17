.LCPI0_0:
	.long	0x41f80000                      # float 31
func0000000000000000:                   # @func0000000000000000
	vmulps	%zmm1, %zmm0, %zmm0
	vdivps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq
