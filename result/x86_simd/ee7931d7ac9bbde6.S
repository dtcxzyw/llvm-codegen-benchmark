	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vdivps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vsubps	%zmm0, %zmm2, %zmm0
	vsubps	%zmm1, %zmm0, %zmm0
	retq

