.LCPI0_0:
	.long	20
.LCPI0_1:
	.long	2
func0000000000000028:
	vpminud	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmaxud	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	20
.LCPI1_1:
	.long	1
func0000000000000021:
	vpminud	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmaxud	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

