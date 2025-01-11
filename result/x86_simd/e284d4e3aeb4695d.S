.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0xc0000000
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vsubps	%zmm0, %zmm1, %zmm1
	vbroadcastss	.LCPI0_1(%rip), %zmm0
	vfmsub213ps	%zmm0, %zmm1, %zmm0
	retq

