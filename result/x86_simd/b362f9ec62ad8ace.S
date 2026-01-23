	.att_syntax
.LCPI0_0:
	.long	0x437f0000
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vdivps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm2, %zmm0, %zmm0
	vaddps	%zmm1, %zmm0, %zmm0
	retq

