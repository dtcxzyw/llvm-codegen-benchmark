	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vaddps	%zmm1, %zmm2, %zmm2
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vsubps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	retq

