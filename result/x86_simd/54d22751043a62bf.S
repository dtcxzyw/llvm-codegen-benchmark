.LCPI0_0:
	.long	0x41f00000                      # float 30
func0000000000000000:                   # @func0000000000000000
	vdivps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vsubps	%zmm1, %zmm0, %zmm0
	vaddps	%zmm2, %zmm0, %zmm0
	retq
