	.att_syntax
.LCPI0_0:
	.short	4
	.short	4
	.short	4
	.short	4
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000108:
	vpmovzxwq	%xmm0, %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k0
	vpcmpltuw	.LCPI0_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

