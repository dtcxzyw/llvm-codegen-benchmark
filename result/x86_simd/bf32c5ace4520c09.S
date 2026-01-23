	.att_syntax
.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vmulps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI0_1(%rip), %zmm3
	vsubps	%zmm1, %zmm3, %zmm1
	vmulps	%zmm2, %zmm0, %zmm0
	vmulps	%zmm1, %zmm0, %zmm0
	retq

