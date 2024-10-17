.LCPI0_0:
	.long	0xbb88e4ef                      # float -0.00417768164
func0000000000000000:                   # @func0000000000000000
	vaddps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vmulps	%zmm1, %zmm2, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	retq
