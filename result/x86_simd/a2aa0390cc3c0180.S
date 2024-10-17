.LCPI0_0:
	.long	0x3f7b14be                      # float 0.98078525
func0000000000000000:                   # @func0000000000000000
	vdivps	%zmm2, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq
