.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm3
	vsubps	%zmm1, %zmm3, %zmm3
	vsubps	%zmm1, %zmm2, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	vdivps	%zmm3, %zmm0, %zmm0
	retq
