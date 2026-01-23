	.att_syntax
.LCPI0_0:
	.long	0x3fc90fdb
func0000000000000000:
	vdivps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	retq

