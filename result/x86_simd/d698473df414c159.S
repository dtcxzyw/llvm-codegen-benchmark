.LCPI0_0:
	.short	20
	.short	20
	.short	20
	.short	20
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000021:
	vpminuw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	255
	.short	255
	.short	255
	.short	255
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000034:
	vpminuw	.LCPI1_0(%rip), %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	8191
	.short	8191
	.short	8191
	.short	8191
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000024:
	vpminuw	.LCPI2_0(%rip), %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

