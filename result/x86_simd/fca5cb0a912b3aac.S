.LCPI0_0:
	.long	0x42c80000                      # float 100
func0000000000000000:                   # @func0000000000000000
	vdivps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vaddps	%zmm1, %zmm2, %zmm1
	vsubps	%zmm1, %zmm0, %zmm0
	retq
