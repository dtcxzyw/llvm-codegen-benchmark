	.att_syntax
.LCPI0_0:
	.long	2047
.LCPI0_1:
	.quad	4503599627370496
func0000000000000421:
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vporq	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

