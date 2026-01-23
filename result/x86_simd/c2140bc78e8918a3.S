	.att_syntax
.LCPI0_0:
	.quad	40
.LCPI0_1:
	.long	4294967255
func0000000000001a10:
	vpmovzxdq	%xmm0, %ymm2
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k0
	vpcmpnleud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

