.LCPI0_0:
	.long	1
.LCPI0_1:
	.quad	16777215
func0000000000000378:
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

