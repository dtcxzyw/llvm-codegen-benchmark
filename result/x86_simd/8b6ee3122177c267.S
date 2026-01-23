	.att_syntax
.LCPI0_0:
	.long	0xbf000000
func0000000000000000:
	vdivps	%zmm2, %zmm1, %zmm1
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

