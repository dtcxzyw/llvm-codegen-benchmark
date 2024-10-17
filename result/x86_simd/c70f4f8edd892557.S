.LCPI0_0:
	.long	0x400b9581                      # float 2.18099999
func0000000000000000:                   # @func0000000000000000
	vmulps	%zmm1, %zmm1, %zmm1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	retq
