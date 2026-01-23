	.att_syntax
.LCPI0_0:
	.long	0xbf000000
func0000000000000001:
	vcvttps2dq	%ymm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	vaddps	%ymm1, %ymm0, %ymm0
	retq

