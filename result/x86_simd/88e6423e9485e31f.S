	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vdivps	%zmm1, %zmm3, %zmm1
	vfmsub213ps	%zmm2, %zmm1, %zmm0
	retq

