	.att_syntax
.LCPI0_0:
	.long	0x3fc90fdb
func0000000000000000:
	vmulps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	retq

