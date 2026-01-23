	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vcvtdq2ps	%ymm2, %ymm2
	vsubps	%ymm2, %ymm1, %ymm1
	vbroadcastss	.LCPI0_0(%rip), %ymm2
	vsubps	%ymm0, %ymm2, %ymm0
	vmulps	%ymm1, %ymm0, %ymm0
	retq

